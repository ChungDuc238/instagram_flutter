// import 'package:flutter/material.dart';

// import '../../../../../commons/common.dart';
// import '../../../../../entities/entities.dart';
// import '../bloc/user_bloc.dart';

// class UserInfoWidget extends StatefulWidget {
//   const UserInfoWidget({super.key});

//   @override
//   State<UserInfoWidget> createState() => _UserInfoWidgetState();
// }

// late UserModel user;

// class _UserInfoWidgetState extends State<UserInfoWidget> {
//   @override
//   Widget build(BuildContext context) {
//     final state = context.watch<UserBloc>().state;
//     if (state is UserSuccessState) {
//       user = state.user;
//     }
//     return Row(
//       children: [
//         Column(
//           children: [
//             CustomAvatarCircle(imagePath: '${user.photoUrl}', size: 24),
//             Text(user.displayName ?? 'Người dùng'),
//           ],
//         ),
//         Column(
//           children: [
//             Text('${user.followers?.length ?? 0}'),
//             const Text('Người theo dõi'),
//           ],
//         ),
//         Column(
//           children: [
//             Text('${user.following?.length ?? 0}'),
//             const Text('Đang theo dõi'),
//           ],
//         ),
//       ],
//     );
//   }
// }
