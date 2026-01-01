import 'package:flutter/material.dart';

class Searchbox extends StatelessWidget {
  const Searchbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Container(
        height: 40,
        padding: const EdgeInsets.symmetric(horizontal: 15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: TextFormField(
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText: "Search Here...",
            suffixIcon: Icon(Icons.camera_alt_outlined),
          ),
        ),
      ),
    );
  }
}
