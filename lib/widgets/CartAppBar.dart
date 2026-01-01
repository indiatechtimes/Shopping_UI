import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopingapp/page/Home.dart';

class CartAppBar extends StatelessWidget {
  const CartAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          IconButton(
            onPressed: () {
              Get.to(Home());
            },
            icon: Icon(Icons.arrow_back, color: Colors.blue),
          ),
          Padding(padding: EdgeInsets.only(left: 30)),
          Text(
            "Cart",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
