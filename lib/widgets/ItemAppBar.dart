import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopingapp/page/Home.dart';

class Itemappbar extends StatelessWidget {
  const Itemappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
            "Product",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          Spacer(),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_sharp, color: Colors.red),
          ),
        ],
      ),
    );
  }
}
