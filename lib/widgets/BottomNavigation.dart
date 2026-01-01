import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:shopingapp/page/Itempage.dart';

class Bottomnavigation extends StatelessWidget {
  const Bottomnavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      onTap: (index) {
        switch (index) {
          case 0:
            print("First button is tapped");
            break;

          case 1:
            Itempage();
            break;

          case 2:
            print("Third button is tapped");
          default:
            print("invalid");
        }
      },
      color: Colors.blue,
      backgroundColor: Colors.white,
      height: 55,

      items: [Icon(Icons.home), Icon(Icons.shopping_cart), Icon(Icons.menu)],
    );
  }
}
