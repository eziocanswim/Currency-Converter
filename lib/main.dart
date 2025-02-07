import 'package:flutter/material.dart';
import 'package:currency_converter/appbar.dart';
import 'package:currency_converter/converter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xFFF6F6F6),
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(130),
              child: CustomAppBar(),
            ),
            body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                spacing: 50,
                children: [
                  ConverterContainer(),
                  SizedBox(
                    width: 320,
                    height: 80,
                  )
                ],
              )
            ])));
  }
}
