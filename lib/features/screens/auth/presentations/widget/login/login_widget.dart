import 'package:flutter/material.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

import '../../../../../../commons/common.dart';
import '../../bloc/auth_bloc.dart';
import 'body_login_widget.dart';


class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  final loadingOverlay = LoadingOverlay();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is LoadingState) {
          loadingOverlay.show(context);
        } else {
          loadingOverlay.hide();
          if (state is ErrorState) {
            showTopSnackBar(
              context,
              CustomSnackBar.error(message: state.error),
            );
          } else if (state is SuccessState) {
            showTopSnackBar(
              context,
              const CustomSnackBar.success(message: 'Đăng nhập thành công'),
            );
          }
        }
      },
      builder: (context, state) {
        return const Scaffold(
          body: BodyLoginWidget(),
        );
      },
    );
  }
}
