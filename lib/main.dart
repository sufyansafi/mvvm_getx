import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_getx/View/splashscreen.dart';
import 'package:mvvm_getx/getxloclization/localization.dart';
import 'package:mvvm_getx/routes/routes.dart';

import 'components/internetexceptions.dart';
// import 'package:mvvm_getx/routes/routes.dart';
// import 'package:mvvm_getx/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      translations: Languages(),
      locale: const Locale("en_Us"),
      fallbackLocale: const Locale("en_uS"),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Splashscreen(),
      getPages: Approutes.appRoutes(),
    );
  }
}
