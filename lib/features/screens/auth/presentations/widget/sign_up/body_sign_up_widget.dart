import 'package:flutter/material.dart';

import '../../../../../../commons/common.dart';
import '../components/header_widget.dart';
import 'sign_up_form_input_widget.dart';
import 'sign_up_fotter_widget.dart';

class BodySignUpWidget extends StatelessWidget {
  const BodySignUpWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(kDefaultPadding),
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: const [
            HeaderWidget(),
            SignUpFormInputWidget(),
            SignUpFotterWidget(),
          ],
        ),
      ),
    );
  }
}
