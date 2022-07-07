
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../binding/auth_binding.dart';
import '../../widget/login/login_widget.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const BlocProvider(create: AuthBinding.generateBloc,
    child: LoginWidget(),);
  }
}
