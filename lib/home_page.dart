import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int age=18;
    final String name="abuzar";
    return Scaffold(
      appBar: AppBar(
        title: Text("hajra"),
      ),
        body: Center(
          child: Container(
            child: Text("$age $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}