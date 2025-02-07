import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
        color: Color(0xFFF6F6F6),
        child: Column(children: [
          SizedBox(height: 80),
          Text(
            "Currency Converter",
            style: TextStyle(
                color: Color(0xFF1F2261),
                fontWeight: FontWeight.bold,
                fontSize: 25),
          ),
          Text(
            "Convert currencies effortlessly with",
            style: TextStyle(color: Color(0xFF808080), fontSize: 15),
          ),
          Text("real-time exchange rates at your fingertips!",
              style: TextStyle(color: Color(0xFF808080), fontSize: 15)),
        ]));
  }
}
