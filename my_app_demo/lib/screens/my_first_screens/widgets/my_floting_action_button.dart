import 'package:flutter/material.dart';

class MyFloatingActionButton extends StatelessWidget {
  final IconData icon;
  final Color color;
  final void Function() onPressed;
  const MyFloatingActionButton({
    Key? key,
    this.icon = Icons.lightbulb_outline,
    this.color = Colors.blue,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: color,
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
