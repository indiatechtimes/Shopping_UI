import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopingapp/widgets/Categories.dart';
import 'package:shopingapp/widgets/ItemAppBar.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Itempage extends StatelessWidget {
  const Itempage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Itemappbar(),

          SizedBox(height: 10),

          Padding(
            padding: const EdgeInsets.all(12),
            child: Image.asset(Categories.imageList[5]),
          ),

          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Doon BoomWatch",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 1),

          Row(
            children: [
              RatingBar.builder(
                direction: Axis.horizontal,
                itemCount: 5,
                initialRating: 4,

                minRating: 2,
                itemBuilder: (context, index) {
                  return Icon(Icons.favorite, color: Colors.blue, size: 1);
                },
                onRatingUpdate: (value) {},
              ),
              Spacer(),

              IconButton(
                onPressed: () {},
                icon: Icon(CupertinoIcons.minus, color: Colors.blue),
              ),

              Text("01", style: TextStyle(color: Colors.blue)),

              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, color: Colors.blue),
              ),
            ],
          ),

          Text("This is the more detailed description of the product."),
          Text("This is the more detailed description of the product."),
          Text("This is the more detailed description of the product."),
          Text("This is the more detailed description of the product."),
          Text("This is the more detailed description of the product."),

          Padding(
            padding: const EdgeInsets.all(7),
            child: Row(
              children: [
                Text(
                  "Size : ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),

                Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        spreadRadius: 2,
                        color: Colors.lightGreenAccent.withValues(red: 0.5),
                      ),
                    ],
                  ),
                  child: Text(
                    "1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(width: 8),

                Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        spreadRadius: 2,
                        color: Colors.lightGreenAccent.withValues(red: 0.5),
                      ),
                    ],
                  ),
                  child: Text(
                    "2",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(width: 8),

                Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        spreadRadius: 2,
                        color: Colors.lightGreenAccent.withValues(red: 0.5),
                      ),
                    ],
                  ),
                  child: Text(
                    "3",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),

          //''''''''''''''''''''''''''''''''''
          Padding(
            padding: const EdgeInsets.all(7),
            child: Row(
              children: [
                Text(
                  "Color : ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),

                Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.yellow,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        spreadRadius: 2,
                        color: Colors.lightGreenAccent.withValues(red: 0.5),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 8),

                Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        spreadRadius: 2,
                        color: Colors.lightGreenAccent.withValues(red: 0.5),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 8),

                Container(
                  alignment: Alignment.center,
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.black,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 8,
                        spreadRadius: 2,
                        color: Colors.lightGreenAccent.withValues(red: 0.5),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
