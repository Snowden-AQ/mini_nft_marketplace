import 'package:flutter/material.dart';
import 'package:mini_nft_marktpiace/core/resourses/color_manger.dart';

import '../widgets/coustom_title_home_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManger.kPrimaryColor,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 20,),
              CoustomTitleHomePage(),


            ],
          ),
        ),
      ),
    );
  }
}
