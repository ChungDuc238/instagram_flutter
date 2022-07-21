import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../post/presentations/binding/post_binding.dart';
import '../binding/home_binding.dart';
import '../widget/home_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: const [
        BlocProvider(
          create: HomeBinding.generateBloc,
        ),
        BlocProvider(create: PostBinding.generateBloc),
      ],
      child: const HomeWidget(),
    );
  }
}
