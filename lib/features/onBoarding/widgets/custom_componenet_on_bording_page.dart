import 'dart:ui';

import 'package:flutter/material.dart';

import '../../../core/resourses/color_manger.dart';
import '../../../core/resourses/fonit_size_mangers.dart';
import '../../../core/resourses/size_hiet_with_mangers.dart';
import '../../../core/resourses/string_managers.dart';
import 'custom_card_on_bording_page.dart';

class CustomComponenetOnBordingPage extends StatelessWidget {
  const CustomComponenetOnBordingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(

        children: [
          const SizedBox(height: HeightManger.height70,),
          const Text(StringManger.onBoardingTitle, textAlign: TextAlign.start,style: TextStyle( fontFamily: FontManeger.sfpro,color: ColorManger.kColorWhite,fontSize: FontSizeManger.fontSize36,fontWeight: FontWeight.bold),),
          const Spacer(),
         CustomCardOnBordingPage(),
          const SizedBox(height: HeightManger.height70,),

        ],
      ),
    );



  }
}
