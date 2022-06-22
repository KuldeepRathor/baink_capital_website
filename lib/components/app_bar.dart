import 'package:baink_capital_website/components/default_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'menu_item.dart';

class Custom_AppBar extends StatelessWidget {
  const Custom_AppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: CupertinoColors.white,
        borderRadius: BorderRadius.circular(45),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/image2.png',
            height: 25,
            alignment: Alignment.topCenter,
            scale: 1,
          ),
          const SizedBox(
            width: 5,
          ),
          // Text(
          //   'Baink Capital'.toUpperCase(),
          //   style: const TextStyle(
          //     fontSize: 22,
          //     fontWeight: FontWeight.bold,
          //   ),
          // ),
          const Spacer(),
          Menu_Item(
            title: "Home",
            press: () {},
          ),
          Menu_Item(
            title: "Features",
            press: () {},
          ),
          Menu_Item(
            title: "About Us",
            press: () {},
          ),
          Menu_Item(
            title: "FAQs",
            press: () {},
          ),
          Default_Button(
            text: "Join Us",
            press: () {},
          )
        ],
      ),
    );
  }
}
