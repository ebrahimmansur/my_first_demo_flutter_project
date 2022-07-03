import 'package:flutter/material.dart';
import '../my_first_screens/widgets/widgets.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text("My First Screen"),
        ),
        floatingActionButton: MyFloatingActionButton(
          onPressed: () => debugPrint("Hello,There 👀"),
        ),
      );
}
