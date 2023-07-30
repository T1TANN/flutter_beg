import "package:flutter/material.dart";

class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
      
      child: Center(
        child: Text("login page",
        style: TextStyle(
          fontSize: 20,
          color: Colors.blue,
        ),),
        ),
    );
  }
}
