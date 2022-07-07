import 'package:flutter/material.dart';

import '../../../../../../../commons/common.dart';
import '../../../../../../../commons/components/custom_button.dart';
import '../../../../../../../commons/components/custom_text_field.dart';
import '../../../../../../../core/constans/images.dart';
import '../../bloc/auth_bloc.dart';

class FormInputWidget extends StatefulWidget {
  final Function() callback;
  const FormInputWidget({
    required this.callback,
    super.key,
  });

  @override
  State<FormInputWidget> createState() => _FormInputWidgetState();
}

class _FormInputWidgetState extends State<FormInputWidget> {
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
        yHeight2,
        SizedBox(
          width: double.infinity,
          child: Text(
            'Forgot password?',
            textAlign: TextAlign.right,
            style: textstyle.copyWith(color: primaryColor),
          ),
        ),
        yHeight10,
        PrimaryButton(
          borderRadius: BorderRadius.circular(20),
          onPressed: () {
            context.read<AuthBloc>().add(
                  LoginClickEvent(
                    emailController.text,
                    passwordController.text,
                  ),
                );
          },
          child: Text(
            'Login',
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
