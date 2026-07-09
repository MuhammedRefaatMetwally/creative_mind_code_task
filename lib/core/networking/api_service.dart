import 'package:creative_mind_code_task/core/networking/api_constants.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../features/square_repositories/data/models/square_repositories_response.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: '')
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("https://api.github.com/users/square/repos")
  Future<List<SquareRepositoriesResponse?>?> getRepos(@Query("page") int page);
}
