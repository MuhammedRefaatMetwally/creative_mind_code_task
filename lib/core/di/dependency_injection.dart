import 'package:creative_mind_code_task/core/networking/api_service.dart';
import 'package:creative_mind_code_task/core/networking/dio_factory.dart';
import 'package:creative_mind_code_task/features/square_repositories/data/repo/SquareRepositoryRepo.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesCubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';


final getIt = GetIt.instance;

Future<void> setupGetIt() async {

  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

  getIt.registerLazySingleton<SquareRepositoryRepo>(() => SquareRepositoryRepo(getIt()));
  getIt.registerFactory<SquareRepositoriesCubit>(() => SquareRepositoriesCubit(getIt()));

}