import 'package:flutter/material.dart';

class CustomAvatarCircle extends StatelessWidget {
  final String imagePath;
  final double size;
  const CustomAvatarCircle(
      {required this.imagePath, required this.size,Key? key, })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: SizedBox.fromSize(
        size: Size.fromRadius(size), // Image radius
        child: Image(
          image: NetworkImage(imagePath),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
