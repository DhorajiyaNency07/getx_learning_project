import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("LogIn Screen")),
      body:Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.back();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}