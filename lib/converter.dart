import 'package:flutter/material.dart';
import 'package:currency_converter/utils.dart';

class ConverterContainer extends StatelessWidget {
  const ConverterContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ScreenSize.screenWidth * 0.85,
      height: ScreenSize.screenHeight * 0.35,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 1,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: const AmountBox(),
    );
  }
}

class AmountBox extends StatelessWidget {
  const AmountBox({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("HELLO/////"));
  }
}
