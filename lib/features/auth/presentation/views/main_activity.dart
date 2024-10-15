import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mvvm_mentor/features/auth/presentation/model/cubit/cubit.dart';
import 'package:mvvm_mentor/features/auth/presentation/model/cubit/state.dart';

class MainActivity extends StatelessWidget {
  const MainActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MainCubit, MainState>(
      listener: (BuildContext context, MainState state) {},
      builder: (BuildContext context, MainState state) {
        var cubit = MainCubit.get(context);
        return Scaffold(
          appBar: AppBar(
            title: const Text('Home'),
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.more_vert),
              ),
            ],
          ),
          body: cubit.screens[cubit.currentIndex],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: cubit.currentIndex,
            onTap: (index) {
              cubit.changeBottomNav(index);
            },
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat,
                ),
                label: 'Chats',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.bubble_chart,
                ),
                label: 'Status',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.call,
                ),
                label: 'Calls',
              ),
            ],
          ),
        );
      },
    );
  }
}
