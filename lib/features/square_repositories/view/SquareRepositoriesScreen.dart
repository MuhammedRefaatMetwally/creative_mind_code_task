import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesCubit.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesState.dart';
import 'package:creative_mind_code_task/features/square_repositories/view/widgets/SquareRepositoriesList.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SquareRepositoriesScreen extends StatelessWidget {
  const SquareRepositoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BlocBuilder<SquareRepositoriesCubit,SquareRepositoriesState>(
        buildWhen: (previous, current) => current is SquareRepositoriesSuccess || current is SquareRepositoriesError ,
        builder: (BuildContext context, SquareRepositoriesState state) {
          return state.maybeWhen(
               squareReposSuccess: (squareReposList){
                 return SquareRepositoriesList();
               },
              squareReposError: (errorHandler)=> const SizedBox.shrink(),
              orElse:(){
            return const SizedBox.shrink();
          }
          );
        },
      ),
    );
  }
}