import 'package:bloc/bloc.dart';
import 'package:creative_mind_code_task/core/networking/api_result.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_model.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/repo/SquareRepositoryRepo.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesState.dart';


class SquareRepositoriesCubit extends Cubit<SquareRepositoriesState> {
  final SquareRepositoryRepo _squareRepositoryRepo;
  SquareRepositoriesCubit(this._squareRepositoryRepo) : super(const SquareRepositoriesState.initial());

  List<SquareRepositoriesData?>? squareRepositoriesList = [];

  void getSpecializations() async {
    emit(const SquareRepositoriesState.squareReposLoading());
    final response = await _squareRepositoryRepo.getSquareRepos();
    response.when(
      success: (squareRepositoriesModel) {
        squareRepositoriesList =
            squareRepositoriesModel?.squareRepositoriesData ?? [];


        emit(SquareRepositoriesState.squareReposSuccess(
            squareRepositoriesModel?.squareRepositoriesData));
      },
      failure: (errorHandler) {
        emit(SquareRepositoriesState.squareReposError(errorHandler));
      },
    );
  }
}