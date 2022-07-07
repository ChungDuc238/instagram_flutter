import 'package:flutter/material.dart';

import '../../features/bloc/bottom_nav_bloc.dart';
import '../common.dart';

class CustomBottomNavWidget extends StatelessWidget {
  const CustomBottomNavWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => BottomNavBloc(context),
      child: BlocBuilder<BottomNavBloc, BottomNavState>(
        builder: (context, state) {
          return BottomNavigationBar(
            currentIndex: context.watch<BottomNavBloc>().currentIndex,
            items: [
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icons/home.png',
                  width: 18,
                  height: 18,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icons/search.png',
                  width: 18,
                  height: 18,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icons/video.png',
                  width: 18,
                  height: 18,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/icons/like.png',
                  width: 18,
                  height: 18,
                ),
                label: '',
              ),
            ],
            onTap: (index) {
              context.read<BottomNavBloc>().add(PageTappedEvent(index));
            },
          );
        },
      ),
    );
  }
}
