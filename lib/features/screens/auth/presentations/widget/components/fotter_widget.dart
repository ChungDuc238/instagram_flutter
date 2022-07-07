import 'package:flutter/material.dart';

import '../../../../../../../commons/common.dart';
import '../../bloc/auth_bloc.dart';

class FotterWidget extends StatelessWidget {
  const FotterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have an account?",
              style: textstyle,
            ),
            InkWell(
              onTap: () {
                context.read<AuthBloc>().add(const moveToSignUpEvent());
              },
              child: Text(
                'Sign Up.',
                style: textstyle.copyWith(color: primaryColor),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
