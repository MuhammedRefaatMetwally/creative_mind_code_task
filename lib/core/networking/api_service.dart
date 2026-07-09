import 'package:creative_mind_code_task/core/networking/api_constants.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/models/square_repositories_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("")
  Future<SquareRepositoriesModel> getRepos();

}