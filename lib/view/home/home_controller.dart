import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  RxInt counter = 0.obs;

  counterAdd() {
    counter.value++;
    debugPrint("counter ->> ${counter.value}");
  }
}

// import 'package:get/get.dart';
//
// class HomeController extends GetxController {
//   RxInt? data;
//   RxString? email = null;
// }
