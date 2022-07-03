import '../screens.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text("My First Screen"),
        ),
        body: const HelloSection(),
        floatingActionButton: MyFloatingActionButton(
          onPressed: () =>
              debugPrint("My Floating ActionButton was Pressed 👀"),
        ),
        persistentFooterButtons: [
          MyFooterButton(
            icon: Icons.abc,
            onPressed: () => debugPrint(""),
          ),
          MyFooterButton(
            icon: Icons.library_add,
            onPressed: () => debugPrint(""),
          ),
          MyFooterButton(
            icon: Icons.cabin,
            onPressed: () => debugPrint(""),
          ),
        ],
      );
}
