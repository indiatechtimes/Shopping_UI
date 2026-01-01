import 'package:flutter/material.dart';
import 'package:flutter/material.dart' as badges show Badge;
import 'package:get/get.dart';
import 'package:shopingapp/page/Cartpage.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.short_text, color: Colors.blue),
          ),
          SizedBox(width: 30),
          Text(
            "The Kolkata Shop",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          Spacer(),
          InkWell(
            onTap: () {
              Get.to(Cartpage());
            },
            child: badges.Badge(
              label: Text('3'),
              child: Icon(Icons.shopping_bag_outlined, color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
