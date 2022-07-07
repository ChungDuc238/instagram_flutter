import 'package:flutter/material.dart';

import '../../../../../../../commons/common.dart';
import '../components/form_input_widget.dart';
import '../components/fotter_widget.dart';
import '../components/header_widget.dart';

class BodyLoginWidget extends StatelessWidget {
  const BodyLoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(kDefaultPadding),
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const HeaderWidget(),
            FormInputWidget(
              callback: () {},
            ),
            const FotterWidget(),
          ],
        ),
      ),
    );
  }
}
