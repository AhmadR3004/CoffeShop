import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:coffe_shop/theme.dart';

class orderAndADD extends StatelessWidget {
  const orderAndADD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/order pack.png',
          width: 67,
        ),
        SizedBox(
          width: 13,
        ),
        GestureDetector(
          child: Container(
            width: 200,
            height: 60,
            padding: EdgeInsets.symmetric(horizontal: 23, vertical: 14),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8), color: colorTheme),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'ADD TO BAG',
                  style: semiboldText,
                ),
                Container(
                  height: 27,
                  width: 1,
                  color: Colors.white,
                ),
                Text(
                  '\$ 5.99',
                  style: semiboldText,
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
