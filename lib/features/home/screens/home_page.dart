import 'package:flutter/material.dart';
import 'package:mini_nft_marktpiace/core/resourses/color_manger.dart';

import '../widgets/coustom_title_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        title: const CoustomTitleHomePage(),
        backgroundColor: Colors.transparent,
      ),

      backgroundColor: ColorManger.kPrimaryColor,

    );
  }
}
