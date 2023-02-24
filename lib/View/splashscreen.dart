import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_getx/View/servicessplash.dart';

import '../components/generalexception.dart';
import '../components/roundbutton.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  Servicessplash splashscreen = Servicessplash();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splashscreen.isLogin();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splashscreen'.tr),
      ),
      // ignore: prefer_const_constructors
      body: Center(child: Text('Welcome back again'.tr)),
      // Roundbutton(
      //   height: 0,
      //   title: 'Round button',
      //   onPress: () {},
      //   width: 0,
      // ),

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
