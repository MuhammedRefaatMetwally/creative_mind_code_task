import 'package:creative_mind_code_task/core/di/dependency_injection.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesCubit.dart';
import 'package:creative_mind_code_task/features/square_repositories/view/SquareRepositoriesScreen.dart';
import 'package:creative_mind_code_task/square_repo_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';

var logger = Logger();

void main() async {
  print("HELLO");
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  runApp(SquareRepoApp());
}




