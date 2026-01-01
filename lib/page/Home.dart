import 'package:flutter/material.dart';
import 'package:shopingapp/widgets/BestSellingTite.dart';

import 'package:shopingapp/widgets/Bestselling.dart';
import 'package:shopingapp/widgets/BottomNavigation.dart';
import 'package:shopingapp/widgets/Categories.dart';
import 'package:shopingapp/widgets/CategoriesTitle.dart';
import 'package:shopingapp/widgets/HomeAppBar.dart';
import 'package:shopingapp/widgets/SearchBox.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            //Home App Bar
            const HomeAppBar(),

            // ScrollableContainer
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  padding: const EdgeInsets.only(top: 15),
                  decoration: const BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(35),
                      topRight: Radius.circular(35),
                    ),
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // 🔍 Search Box
                      Searchbox(),

                      const SizedBox(height: 20),

                      // 📂 Categories title
                      Categoriestitle(),

                      const SizedBox(height: 10),

                      // 🖼 Categories
                      const Categories(),

                      SizedBox(height: 20),

                      //BestSellingTitle
                      Bestsellingtite(),

                      SizedBox(height: 10),


                      //BestSelling
                      Bestselling(),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: Bottomnavigation(),
      ),
    );
  }
}
