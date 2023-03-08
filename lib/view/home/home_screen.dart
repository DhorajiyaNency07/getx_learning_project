import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_learning_project/view/login/login_screen.dart';

import 'home_controller.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: Column(
        children: [
          Obx(() {
            return Text(
              "Counter Is: ${controller.counter.value}",
              style: const TextStyle(fontSize: 22),
            );
          }),
          Obx(
            () {
              return Text(
                "Counter Is: ${controller.counter.value}",
                style: const TextStyle(fontSize: 22),
              );
            },
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: Column(
        children: [
          FloatingActionButton(
            onPressed: () {
              controller.counterAdd();
              // Get.to(const LoginScreen());
            },
            child: const Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {
              // controller.counterAdd();
              Get.to(const LoginScreen());
            },
            child: const Icon(Icons.navigate_next),
          ),
        ],
      ),

    );
  }
}
