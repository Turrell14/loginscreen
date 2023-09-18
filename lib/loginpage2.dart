import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  Loginscreen({Key? key}) : super(key: key);
  @override
  State<Loginscreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
      body: Container(),
    );
  }
}
