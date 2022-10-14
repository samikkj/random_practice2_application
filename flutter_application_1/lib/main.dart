import 'package:flutter/material.dart';
import 'package:flutter_application_1/Views/home_screen.dart';
import 'package:flutter_application_1/Views/login_screen.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'Views/list_builder_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListBuildScreen(),
      routes: {
        LoginScreen.routeName: (cxt) => LoginScreen(),
        HomeScreen.routeName: (cxt) => HomeScreen(),
      },
    );
  }
}
