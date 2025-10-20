

import 'package:flutter/material.dart';

import '../../features/onBoarding/screens/on_Boarding_Page.dart';

class RouteMangers {
  static Map<String, WidgetBuilder> routes = {
    RoutName.kOnBordingPage : (context) => const OnBoardingPage(),

  };
}
class RoutName{
  static const String kOnBordingPage = "on_bording_page";
}