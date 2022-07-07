import 'package:flutter/material.dart';

import '../../../../../../../commons/common.dart';
import '../../bloc/auth_bloc.dart';

class SignUpFotterWidget extends StatelessWidget {
  const SignUpFotterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'An have an account?',
              style: textstyle,
            ),
            InkWell(
              onTap: () {
                context.read<AuthBloc>().add(const moveToLoginEvent());
              },
              child: Text(
                'Login.',
                style: textstyle.copyWith(color: primaryColor),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
