import 'package:flutter/material.dart';

class ItemPostAction extends StatelessWidget {
  final Function() callback;
  final String item;
  
  const ItemPostAction({required this.callback, required this.item, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: callback,
      child: Image.asset(
        item,
        width: 25,
        height: 25,
      ),
    );
  }
}
