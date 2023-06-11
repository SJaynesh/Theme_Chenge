import 'package:change_theme_using_getx/View.Screens/HomePage.dart';
import 'package:change_theme_using_getx/View.Screens/SecondPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      darkTheme: ThemeData.dark(useMaterial3: true),
      getPages: [
        GetPage(name: "/", page: ()=> HomePage()),
        GetPage(name: "/SecondPage", page: ()=> SecondPage()),
      ],
    ),
  );
}
