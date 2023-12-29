import 'package:flutter/material.dart';
import 'package:coffe_shop/theme.dart';
import 'package:coffe_shop/widgets/combo_menu.dart';
import 'package:coffe_shop/widgets/order_and_add.dart';
import 'package:coffe_shop/widgets/size_cup.dart';

class secondPage extends StatelessWidget {
  const secondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffD1E1E0),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'assets/images/right.png',
                          width: 24,
                        ),
                      ),
                      Image.asset(
                        'assets/images/more.png',
                        width: 24,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/images/produk.png',
                      width: 192,
                      height: 220,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: Column(
                      children: [
                        Text(
                          'Caramel Macchiato',
                          style: semiboldText.copyWith(
                              fontSize: 24, color: colorTheme),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'We cannot guarantee that any unpackaged\nproducts served in our stores are allergen-free',
                          style: regularText.copyWith(fontSize: 12),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Size',
                    style: semiboldText.copyWith(
                        fontSize: 12, color: Colors.black),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  sizeCup(),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Combo',
                    style: semiboldText.copyWith(
                        fontSize: 12, color: Colors.black),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  comboMenu(),
                  SizedBox(
                    height: 54,
                  ),
                  orderAndADD(),
                  SizedBox(
                    height: 30,
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
