// import 'package:flutter/material.dart';

// import '../../../../../commons/common.dart';
// import '../bloc/user_bloc.dart';
// import 'user_info_widget.dart';

// class UserProfileWidget extends StatefulWidget {
//   const UserProfileWidget({super.key});

//   @override
//   State<UserProfileWidget> createState() => _UserProfileWidgetState();
// }

// class _UserProfileWidgetState extends State<UserProfileWidget> {
//   @override
//   void initState() {
//     context.read<UserBloc>().add(const UserInitialEvent());
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return BlocConsumer<UserBloc, UserState>(
//       builder: (context, state) {
//         return Scaffold(
//           body: SafeArea(
//             child: Column(
//               children: [
//                 if (state is UserLoadingState)
//                   const Center(child: CircularProgressIndicator()),
//                 if (state is UserSuccessState) const UserInfoWidget(),
//                 if (state is UserErrorState) Text(state.toString()),
//               ],
//             ),
//           ),
//         );
//       },
//       listener: (context, state) {},
//     );
//   }
// }
