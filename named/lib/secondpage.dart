import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      child: Text(
        "Second page",
        style: TextStyle(
          fontSize: 25,
        ),
      ),
    ));
  }
}
