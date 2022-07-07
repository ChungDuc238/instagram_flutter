import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../entities/entities.dart';
import '../bloc/user_bloc.dart';

class UserInfoWidget extends StatefulWidget {
  const UserInfoWidget({super.key});

  @override
  State<UserInfoWidget> createState() => _UserInfoWidgetState();
}

late UserModel user;

class _UserInfoWidgetState extends State<UserInfoWidget> {
  @override
  Widget build(BuildContext context) {
    final state = context.watch<UserBloc>().state;
    if (state is UserSuccessState) {
      user = state.user;
    }
    return Row(
      children: [
        // Column(
        //   children: [
        //     CustomAvatarCircle(imagePath: imagePath, size: size),
        //     Text('name'),
        //   ],
        // ),
        Column(
          children: [
            Text('${user.followers}'),
            const Text('Người theo dõi'),
          ],
        ),
        Column(
          children: [
            Text('${user.following}'),
            const Text('Đang theo dõi'),
          ],
        ),
      ],
    );
  }
}
