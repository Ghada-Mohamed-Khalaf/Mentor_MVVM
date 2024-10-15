import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mvvm_mentor/features/auth/presentation/model/cubit/state.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/whats_call.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/whats_stutes.dart';
import 'package:mvvm_mentor/features/auth/presentation/views/whats_up.dart';

class MainCubit extends Cubit<MainState>
{
  MainCubit() : super(MainInitialState());

  static MainCubit get(context) => BlocProvider.of(context);

  int currentIndex = 0;

  List<Widget> screens = [
    WhatsUp(),
    WhatsStutes(),
    WhatsCall(),
  ];

  void changeBottomNav(int index)
  {
    currentIndex = index;
    emit(MainChangeBottomNavState());
  }
}