import 'package:flutter/material.dart';

import '../core/resourses/route_mangers.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      routes: RouteMangers.routes,
      initialRoute: RoutName.kOnBordingPage,
    );
  }
}

