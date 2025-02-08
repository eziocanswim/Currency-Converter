import 'package:flutter/material.dart';
import 'package:currency_converter/appbar.dart';
import 'package:currency_converter/converter.dart';
import 'package:currency_converter/utils.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builder(
        builder: (context) {
          ScreenSize().init(context);
          return const HomeScreen();
        },
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F6F6),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(ScreenSize.screenHeight * 0.2),
        child: const CustomAppBar(),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const ConverterContainer(),
            SizedBox(height: ScreenSize.screenHeight * 0.1),
          ],
        ),
      ),
    );
  }
}
