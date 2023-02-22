import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../components/generalexception.dart';
import '../components/roundbutton.dart';

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
      // ignore: prefer_const_constructors
      body: Roundbutton(
        height: 0,
        title: 'Round button',
        onPress: () {},
        width: 0,
      ),

      /// GeneralexceptionsWidget(onPress: () {}),
      // const Image(image: AssetImage(Assets.icon1)),
      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: () {
      //     throw InternetException("meaasge");
      //   },
      //   label: const Text("floating button"),
      // ),
    );
  }
}
