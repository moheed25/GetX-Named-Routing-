import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:named/app_route.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Info to Get Material App",
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(AppRoute.secondPage);
              },
              child: Text(
                "Go to Second Page",
                style: TextStyle(fontSize: 24),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
