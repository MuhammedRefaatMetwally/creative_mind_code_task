import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesCubit.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesState.dart';
import 'package:creative_mind_code_task/features/square_repositories/view/widgets/SquareRepositoriesList.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SquareRepositoriesScreen extends StatelessWidget {
  const SquareRepositoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocBuilder<SquareRepositoriesCubit,SquareRepositoriesState>(
          buildWhen: (previous, current) => current is SquareRepositoriesSuccess || current is SquareRepositoriesError || current is SquareRepositoriesLoading ,
          builder: (BuildContext context, SquareRepositoriesState state) {
            final cubit = SquareRepositoriesCubit.i(context);
            return state.maybeWhen(
                squareReposSuccess: (squareReposList){

                  return SquareRepositoriesList(squareRepositoriesList: squareReposList, cubit: cubit,);
                },
                squareReposError: (errorHandler)=>  Text("Error"),
                squareReposLoading: () => SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircularProgressIndicator(),
                    ],
                  ),
                ),
                orElse:(){
                  return const Text("FAILEd");
                }
            );
          },
        ),
      ),
    );
  }
}