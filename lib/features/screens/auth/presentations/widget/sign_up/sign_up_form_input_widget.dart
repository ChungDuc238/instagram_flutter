import 'package:flutter/material.dart';

import '../../../../../../../commons/common.dart';
import '../../../../../../../commons/components/custom_button.dart';
import '../../../../../../../core/constans/images.dart';
import '../../bloc/auth_bloc.dart';

class SignUpFormInputWidget extends StatefulWidget {
  const SignUpFormInputWidget({
    super.key,
  });

  @override
  State<SignUpFormInputWidget> createState() =>
      _SignUpFormInputWidgetInputWidgetState();
}

class _SignUpFormInputWidgetInputWidgetState
    extends State<SignUpFormInputWidget> {
  late TextEditingController emailController;
  late TextEditingController passwordController;
  @override
  void initState() {
    emailController = TextEditingController();
    passwordController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        yHeight3,
        CustomTextField(
          controller: emailController,
          hintText: 'Email',
          borderColor: grey,
          callback: () {},
        ),
        yHeight2,
        CustomTextField(
          controller: passwordController,
          hintText: 'Password',
          isPassword: true,
          borderColor: grey,
          callback: () {},
        ),
        yHeight10,
        PrimaryButton(
          borderRadius: BorderRadius.circular(20),
          onPressed: () {
            context.read<AuthBloc>().add(
                  SignUpClickEvent(
                    emailController.text,
                    passwordController.text,
                  ),
                );
          },
          child: Text(
            'SignUp',
            style: textstyle.copyWith(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
        yHeight2,
        Image.asset(Images.seperatorOr),
        yHeight2,
      ],
    );
  }
}
