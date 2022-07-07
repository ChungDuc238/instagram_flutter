import 'package:flutter/material.dart';

import '../../../../../../commons/common.dart';
import '../../binding/auth_binding.dart';
import '../../widget/sign_up/sign_up_widget.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const BlocProvider(
      create: AuthBinding.generateBloc,
      child: SignUpWidget(),
    );
  }
}
