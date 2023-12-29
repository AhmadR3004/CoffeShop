import 'package:coffe_shop/theme.dart';
import 'package:flutter/material.dart';

class comboMenu extends StatelessWidget {
  const comboMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - (2 * 15),
      height: 80,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(8)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/pick_food.png',
            width: 49,
            height: 28,
          ),
          SizedBox(
            width: 15,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'CROISSANT',
                style: semiboldText.copyWith(color: Colors.black),
              ),
              Image.asset(
                'assets/images/ratting.png',
                width: 95,
                height: 18,
              )
            ],
          ),
          SizedBox(
            width: 60,
          ),
          Image.asset(
            'assets/images/button_add.png',
            width: 24,
          )
        ],
      ),
    );
  }
}
