import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FeaturedCards extends StatelessWidget {
  final String text;
  final String image;

  const FeaturedCards({
    Key? key,
    required this.text,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            // color: Colors.red,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Text(
            text,
          )
        ],
      ),
    );
  }
}
