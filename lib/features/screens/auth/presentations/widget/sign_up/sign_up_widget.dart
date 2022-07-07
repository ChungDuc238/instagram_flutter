import 'package:flutter/material.dart';

import '../../../../../../commons/common.dart';
import '../../bloc/auth_bloc.dart';
import 'body_sign_up_widget.dart';


class SignUpWidget extends StatefulWidget {
  const SignUpWidget({super.key});

  @override
  State<SignUpWidget> createState() => _SignUpWidgetState();
}

class _SignUpWidgetState extends State<SignUpWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      builder: (context, state) {
        return const Scaffold(
          body: BodySignUpWidget(),
        );
      },
      listener: (context, state) {},
    );
  }
}
