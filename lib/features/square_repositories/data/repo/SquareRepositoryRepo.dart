import 'package:creative_mind_code_task/core/networking/api_error_handler.dart';
import 'package:creative_mind_code_task/core/networking/api_result.dart';
import 'package:creative_mind_code_task/core/networking/api_service.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_model.dart';
import 'package:dio/dio.dart';


class SquareRepositoryRepo {
  final ApiService _apiService;

  SquareRepositoryRepo( this._apiService);

  Future<ApiResult<SquareRepositoriesModel?>> getSquareRepos() async {
    try {
      final response = await _apiService.getRepos();
      print("Response : $Response");
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}