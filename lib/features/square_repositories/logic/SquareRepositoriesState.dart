import 'package:creative_mind_code_task/core/networking/api_error_handler.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'SquareRepositoriesState.freezed.dart';

@freezed
class SquareRepositoriesState with _$SquareRepositoriesState {
  const factory SquareRepositoriesState.initial() = _Initial;

  const factory SquareRepositoriesState.squareReposLoading() = SquareRepositoriesLoading;
  const factory SquareRepositoriesState.squareReposSuccess(List<SquareRepositoriesResponse?>? squareRepositoriesDataList) = SquareRepositoriesSuccess;
  const factory SquareRepositoriesState.squareReposError(ErrorHandler errorHandler) =
  SquareRepositoriesError;

}