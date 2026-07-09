import 'package:creative_mind_code_task/core/di/dependency_injection.dart';
import 'package:creative_mind_code_task/features/square_repositories/logic/SquareRepositoriesCubit.dart';
import 'package:creative_mind_code_task/features/square_repositories/view/SquareRepositoriesScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SquareRepoApp extends StatelessWidget {
  const SquareRepoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3:true ,colorScheme: .fromSeed(seedColor: Colors.deepPurple),),
      home: BlocProvider(
        create: (BuildContext context) => getIt<SquareRepositoriesCubit>(),
        child: SquareRepositoriesScreen(),
      ),
    );
  }
}