import 'package:baink_capital_website/components/app_bar.dart';
import 'package:baink_capital_website/components/body.dart';
import 'package:baink_capital_website/components/multiple_cards.dart';
import 'package:flutter/material.dart';

import '../components/cards.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black87,
                Color(0xff18a8ad),
              ],
            ),
          ),
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: [
                Custom_AppBar(),
                SizedBox(
                  height: 50,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Body(),
                      SizedBox(
                        width: 70,
                      ),
                      Column(
                        children: [
                          MultipleCards(),
                          SizedBox(
                            height: 20,
                          ),
                          MultipleCards(),
                        ],
                      ),
                    ],
                  ),
                ),

                // SizedBox(
                //   height: 70,
                // ),
                // MultipleCards(),
                SizedBox(
                  height: 100,
                ),
              ],
            ),


          ),
        ),
      ),
    );
  }
}
