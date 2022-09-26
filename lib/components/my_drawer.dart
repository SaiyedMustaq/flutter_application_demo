import 'package:flutter/material.dart';
import 'package:flutter_application_demo/components/HomePageActions.dart';

class MyDrawer extends StatelessWidget {
  final ScrollController sc;
  const MyDrawer({Key? key, required this.sc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(
            Icons.close,
            color: Color(0xFF4756DF),
          ),
        ),
      ),
      body: Center(child: HomePageActions(sc: sc)),
    );
  }
}
