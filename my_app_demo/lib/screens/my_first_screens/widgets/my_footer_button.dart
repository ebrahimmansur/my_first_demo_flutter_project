import 'package:flutter/material.dart';

class MyFooterButton extends StatelessWidget {
  final IconData icon;
  final void Function() onPressed;

  const MyFooterButton({
    Key? key,
    required this.icon,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(icon),
      onPressed: onPressed,
    );
  }
}
