import 'package:bloc/bloc.dart';
import 'package:creative_mind_code_task/core/networking/api_result.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_response.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/repo/remote_data_source/SquareRepositoryRepo.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesState.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class SquareRepositoriesCubit extends Cubit<SquareRepositoriesState> {
  final SquareRepositoryRepo _squareRepositoryRepo;
  int currentPage = 1;
  SquareRepositoriesCubit(this._squareRepositoryRepo) : super(const SquareRepositoriesState.initial());

  List<SquareRepositoriesResponse?>? squareRepositoriesList = [];
  static SquareRepositoriesCubit i(BuildContext context) => BlocProvider.of(context);

  void getSpecializations(int page) async {
    emit(const SquareRepositoriesState.squareReposLoading());
    final response = await _squareRepositoryRepo.getSquareRepos(page);
    response.when(
      success: (squareRepositoriesModel) {
        squareRepositoriesList = squareRepositoriesModel ;


        emit(SquareRepositoriesState.squareReposSuccess(
            squareRepositoriesModel));
      },
      failure: (errorHandler) {
        print("FAILURE ${errorHandler.apiErrorModel.toJson()}");
        emit(SquareRepositoriesState.squareReposError(errorHandler));
      },
    );
  }
  void changeCurrentIndex(int page) {
    currentPage = page;
  }
}