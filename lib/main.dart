import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mvvm_mentor/features/auth/presentation/model/cubit/cubit.dart';
import 'package:mvvm_mentor/features/auth/presentation/model/cubit/state.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => MainCubit(),
      child: BlocConsumer<MainCubit, MainState>(
        listener: (BuildContext context, MainState state) {},
        builder: (BuildContext context, MainState state) {
          return const MaterialApp(
            debugShowCheckedModeBanner: false,
            home: SplashView(),
          );
        },
      ),
    );
  }
}
