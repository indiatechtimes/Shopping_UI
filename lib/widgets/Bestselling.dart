import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:shopingapp/page/Itempage.dart';
import 'package:shopingapp/widgets/Categories.dart';

class Bestselling extends StatelessWidget {
  const Bestselling({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      crossAxisSpacing: 12,
      mainAxisSpacing: 12,
      padding: EdgeInsets.all(12),
      childAspectRatio: 0.75,
      children: List.generate(10, (int index) {
        return InkWell(
          onTap: () {
            Get.to(Itempage());
          },
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
              boxShadow: [BoxShadow(color: Colors.black, blurRadius: 4)],
            ),

            child: Column(
              children: [
                Expanded(child: Image.asset(Categories.imageList[5])),
                Text(
                  "Doon BoomWatch",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "This the British watch!",
                  style: TextStyle(color: Colors.blue),
                ),
                Text(
                  "\$350 ",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
