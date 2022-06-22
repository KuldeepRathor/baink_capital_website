import 'package:baink_capital_website/components/app_bar.dart';
import 'package:baink_capital_website/components/body.dart';
import 'package:flutter/material.dart';

import '../components/cards.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.black87,
                Color(0xff095c60),
              ]),
        ),
        child: Column(
          children: [
            Custom_AppBar(),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Body(),
                SizedBox(
                  width: 10,
                ),
                Cards()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
