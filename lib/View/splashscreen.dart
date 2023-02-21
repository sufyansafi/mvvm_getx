import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_getx/data/exception,esssage.dart';
import 'package:mvvm_getx/resources/assets/assets.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('email Hint'.tr),
      ),
      body: const Image(image: AssetImage(Assets.icon1)),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          throw InternetException("meaasge");
        },
        label: const Text("floating button"),
      ),
    );
  }
}
