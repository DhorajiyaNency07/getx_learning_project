import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'utils/routes/routes.dart';
import 'utils/routes/routes_name.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: routsList,
      initialRoute: RoutesName.homeScreen,
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}





