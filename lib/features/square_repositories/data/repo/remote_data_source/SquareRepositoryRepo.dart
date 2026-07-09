import 'package:creative_mind_code_task/core/networking/api_error_handler.dart';
import 'package:creative_mind_code_task/core/networking/api_result.dart';
import 'package:creative_mind_code_task/core/networking/api_service.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_response.dart';


class SquareRepositoryRepo {
  final ApiService _apiService;

  SquareRepositoryRepo( this._apiService);

  Future<ApiResult<List<SquareRepositoriesResponse?>?>> getSquareRepos(int page) async {
    try {
      final response = await _apiService.getRepos(page);
      return ApiResult.success(response);
    } catch (error) {
      print("TEST $error");
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}