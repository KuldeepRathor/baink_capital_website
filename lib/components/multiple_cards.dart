import 'package:baink_capital_website/screens/features.dart';
import 'package:flutter/material.dart';

import 'cards.dart';

class MultipleCards extends StatefulWidget {
  const MultipleCards({Key? key}) : super(key: key);

  @override
  State<MultipleCards> createState() => _MultipleCardsState();
}

class _MultipleCardsState extends State<MultipleCards> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      physics: const BouncingScrollPhysics(),
      child: Row(
        children: [
          SizedBox(
            width: 50,
          ),
          Cards(
            title: 'Features',
            color: Colors.lightGreenAccent,
            body: 'Sample Text Click on the card to open the specific page',
            press: (){},
          ),
          SizedBox(
            width: 50,
          ),
          Cards(
            title: 'About Us',
            color: Colors.redAccent,
            body: 'Sample Text Click on the card to open the specific page',
            press: (){},
          ),
          SizedBox(
            width: 50,
          ),
        ],
      ),
    );
  }
}
//
// Cards(
// title: 'FAQs',
// color: Colors.yellowAccent,
// body: 'Sample Text Click on the card to open the specific page', press: (){},
// ),
// SizedBox(
// width: 50,
// ),
//
// Cards(
// title: 'Join Us',
// color: Colors.lightBlueAccent,
// body: 'Sample Text Click on the card to open the specific page', press: (){},
// ),
// SizedBox(
// width: 40,
// ),