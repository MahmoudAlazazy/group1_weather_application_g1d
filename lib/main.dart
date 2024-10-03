import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:group1_weather_application_g1d/pages/home/home_screen.dart';
import 'package:group1_weather_application_g1d/pages/splash/splash_screen.dart';
import 'package:group1_weather_application_g1d/utils/Binding/HomeBinding.dart';

void main() {
  runApp(WeatherApp());
}

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => SplashScreen(),
          binding: HomeBinding(),
        )
      ],
    );
  }
}
