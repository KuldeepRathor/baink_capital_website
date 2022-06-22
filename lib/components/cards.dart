import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final String title;
  final Color color;
  final String body;
  final Function press;

  const Cards({
    Key? key,
    required this.title,
    required this.color,
    required this.body,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press(),
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: color,
          boxShadow: const [
            BoxShadow(
              color: Color(0xff000000),
              offset: Offset(10, 10),
              blurRadius: 2,
              spreadRadius: 2,
            ),
            // BoxShadow(
            //   color: Colors.white,
            //   offset: Offset(2, 2),
            //   blurRadius: 2,
            //   spreadRadius: 2,
            // )
          ],
          // borderRadius: BorderRadius.only(
          //   topLeft: Radius.circular(10),
          //   bottomRight: Radius.circular(10),
          // ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Text(
                title,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 21,
                ),
              ),
              Text(body),
            ],
          ),
        ),
      ),
    );
  }
}
