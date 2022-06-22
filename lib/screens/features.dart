import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../components/feature_cards.dart';

class FeaturesPage extends StatelessWidget {
  const FeaturesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.black87,
                    Color(0xff18a8ad),
                  ],
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(28.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 200,
                        ),
                        FeaturedCards(
                          text: 'Hi Hello',
                          image: 'assets/images/discounts (1).png',
                        ),
                        SizedBox(
                          height: 100,
                        ),

                        FeaturedCards(
                          text: 'Hi Hello',
                          image:
                              'assets/images/c63f9cb4-5937-44ac-bb95-2c250383916c-transformed.jpg',
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        FeaturedCards(
                          text: 'Hi Hello',
                          image: 'assets/images/business-credit-score.png',
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        SizedBox(
                          height: 200,
                        )
                        // Spacer(),
                      ],
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 200,
                        ),
                        FeaturedCards(
                          text: 'Hi Hello',
                          image: 'assets/images/discounts (1).png',
                        ),
                        SizedBox(
                          height: 100,
                        ),

                        FeaturedCards(
                          text: 'Hi Hello',
                          image:
                              'assets/images/c63f9cb4-5937-44ac-bb95-2c250383916c-transformed.jpg',
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        FeaturedCards(
                          text: 'Hi Hello',
                          image: 'assets/images/business-credit-score.png',
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        SizedBox(
                          height: 200,
                        )
                        // Spacer(),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
