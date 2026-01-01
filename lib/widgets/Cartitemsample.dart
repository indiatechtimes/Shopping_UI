import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopingapp/widgets/Categories.dart';

class Cartitemsample extends StatelessWidget {
  const Cartitemsample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          padding: EdgeInsets.all(3),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
          ),

          child: Row(
            children: [
              Radio(
                value: "",
                groupValue: "",
                activeColor: Colors.blue,
                onChanged: (index) {},
              ),
              SizedBox(width: 5),

              SizedBox(
                height: 50,
                width: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(Categories.imageList[5]),
                ),
              ),

              SizedBox(width: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "doon \nboomWatch",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  Text(
                    "\$350",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.delete)),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(CupertinoIcons.minus),
                      ),

                      Text("01"),

                      IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
