// import 'package:get/instance_manager.dart';
import 'package:get/route_manager.dart';
import 'package:mvvm_getx/View/splashscreen.dart';
import 'package:mvvm_getx/routes/routesnames.dart';

class Approutes {
  static appRoutes() => [
        GetPage(name: Routes.Splashscreen, page: () => Splashscreen()),
        
      ];
}