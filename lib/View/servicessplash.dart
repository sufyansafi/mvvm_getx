import 'dart:async';

import 'package:get/route_manager.dart';
import 'package:mvvm_getx/routes/routesnames.dart';
// import 'package:mvvm_getx/routes/routesnames.dart';

class Servicessplash {
  void isLogin() {
//Timer(Duration(seconds:5 ), ()=>Get.toNamed(RouteName.LO))//

    Timer(Duration(seconds: 5), () => Get.toNamed(Routes.Loginscreen));
  }
}
