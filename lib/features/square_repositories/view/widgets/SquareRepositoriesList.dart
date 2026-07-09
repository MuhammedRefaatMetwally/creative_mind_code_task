import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_response.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesCubit.dart';
import 'package:creative_mind_code_task/features/square_repositories/view/widgets/SquareRepositoriesItem.dart';
import 'package:enhanced_paginated_view/enhanced_paginated_view.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SquareRepositoriesList extends StatefulWidget {
  final List<SquareRepositoriesResponse?>? squareRepositoriesList;
  final SquareRepositoriesCubit cubit;

  const SquareRepositoriesList({
    super.key,
    required this.squareRepositoriesList,
    required this.cubit,
  });

  @override
  State<SquareRepositoriesList> createState() => _SquareRepositoriesListState();
}

class _SquareRepositoriesListState extends State<SquareRepositoriesList> {
  final maxItems = 30;
  EnhancedStatus status = EnhancedStatus.loaded;
  bool isMaxReached = false;

  Future<void> loadMore(int pageList) async {
    if (widget.squareRepositoriesList!.length >= maxItems) {
      setState(() => isMaxReached = true);
      widget.cubit.getSpecializations(widget.cubit.currentPage);
      widget.cubit.changeCurrentIndex(widget.cubit.currentPage + 1);
      print(widget.cubit.currentPage);
      if (widget.cubit.currentPage == 10) {
        widget.cubit.currentPage = 1;
        status = EnhancedStatus.loaded;
      }
      return;
    }
  }

  @override
  Widget build(BuildContext context) {
    return EnhancedPaginatedView(
      onLoadMore: loadMore,
      onRefresh: () async {
        widget.cubit.getSpecializations(1);
      },
      refreshBuilder: (context, onRefresh, child) {
        return RefreshIndicator(
          color: Colors.white,
          backgroundColor: Colors.green,
          onRefresh: onRefresh,
          child: child,
        );
      },
      itemsPerPage: 10,
      delegate: EnhancedDelegate(
        listOfData: widget.squareRepositoriesList ?? [],
        status: status,
      ),
      builder: (items, physics, reverse, shrinkWrap) {
        return ListView.separated(
          itemCount: widget.squareRepositoriesList!.length,
          physics: physics,
          reverse: reverse,
          shrinkWrap: shrinkWrap,
          itemBuilder: (context, index) {

            final squareRepoItem = widget.squareRepositoriesList?[index];
            return InkWell(
              onLongPress: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: TextButton(
                        onPressed:  () async{
                          final Uri _url = Uri.parse(widget.squareRepositoriesList?[index]?.htmlUrl??"");

                          if (!await launchUrl(_url)) {
                          throw Exception('Could not launch $_url');
                          }
                          Navigator.pop(context);
                        },
                        child: Center(child: Text("Go To Repository!")),
                      ),
                      actions: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: const Text("Exit"),
                        ),
                      ],
                    );
                  },
                );
              },
              child: SquareRepositoriesItem(
                squareRepositoryItem: squareRepoItem,
              ),
            );
          },
          separatorBuilder: (context, index) => Divider(),
        );
      },
      hasReachedMax: isMaxReached,
    );
  }
}
