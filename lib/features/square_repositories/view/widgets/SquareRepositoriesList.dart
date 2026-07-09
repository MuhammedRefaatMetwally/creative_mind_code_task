
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_model.dart';
import 'package:enhanced_paginated_view/enhanced_paginated_view.dart';
import 'package:flutter/material.dart';

class SquareRepositoriesList extends StatelessWidget {
  final List<SquareRepositoriesModel?>? squareRepositoriesList;
  const SquareRepositoriesList({super.key, this.squareRepositoriesList});
  @override
  Widget build(BuildContext context) {
    return  EnhancedPaginatedView(
      onLoadMore: (int page) {
        // Load more data
      },
      onRefresh: () async {
        // Trigger data refresh
      },
      refreshBuilder: (context, onRefresh, child) {
        return RefreshIndicator(
          color: Colors.white,
          backgroundColor: Colors.green,
          onRefresh: onRefresh,
          child: child,
        );
      },
      itemsPerPage: 15,
      delegate: EnhancedDelegate(
        listOfData: squareRepositoriesList ?? [],
        status: EnhancedStatus.loaded,
      ),
      builder: (items, physics, reverse, shrinkWrap) {
        return ListView.builder(
          itemCount: items.length,
          physics: physics,
          reverse: reverse,
          shrinkWrap: shrinkWrap,
          itemBuilder: (context, index) {
            return Column(
              children: [
            ListTile(title: Text(items[index])),
            ListTile(title: Text(items[index].name)),
              ],
            );
          },
        );
      }, hasReachedMax:false,
    );
  }
}
