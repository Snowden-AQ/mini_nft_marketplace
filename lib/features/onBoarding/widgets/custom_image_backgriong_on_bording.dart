import 'package:flutter/material.dart';

import '../../../core/resourses/asset_mangaer.dart';

class CustomImageBackgriongOnBording extends StatelessWidget {
  const CustomImageBackgriongOnBording({super.key});

  @override
  Widget build(BuildContext context) {
    return const Image(
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
        image: AssetImage(AssetManger.onBoardingBackground));
       
  }
}
