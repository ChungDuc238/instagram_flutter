import 'package:flutter/material.dart';
import '../../../../../commons/common.dart';
import '../binding/home_binding.dart';
import '../widget/home_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: HomeBinding.generateBloc,
      child: HomeWidget(),
    );
  }
}
