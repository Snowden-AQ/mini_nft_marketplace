import 'package:flutter/material.dart';

import '../../../core/resourses/color_manger.dart';

class CoustomTitleHomePage extends StatelessWidget {
  const CoustomTitleHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("NFT Marketplace",style: TextStyle(fontSize: 25.23,fontWeight: FontWeight.bold,color: ColorManger.kColorWhite),);

  }
}
