import 'package:get/instance_manager.dart';

import '../../controller/HomeController.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {

    // GPS
    Get.lazyPut(() => HomeController(city: 'Cairo'));
  }
}
