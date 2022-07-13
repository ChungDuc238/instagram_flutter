import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../bloc/home_bloc.dart';
import 'header_home_widget.dart';
import 'post_view_widget.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  void initState() {
    context.read<HomeBloc>().add(const HomeEventLoadData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: const [HeaderHomeWidget(), PostViewWidget()],
              ),
            ),
          ),
          bottomNavigationBar: const CustomBottomNavWidget(),
        );
      },
      listener: (context, state) {},
    );
  }
}
