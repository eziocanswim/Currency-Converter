import 'package:flutter/material.dart';

class ConverterContainer extends StatelessWidget {
  const ConverterContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 320,
        height: 268,
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
          borderRadius: BorderRadius.circular(15),
          //border: Border.all(color: Colors.black, width: 0.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              blurRadius: 1,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: const AmountBox());
  }
}

class AmountBox extends StatelessWidget {
  const AmountBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("HELLO");
  }
}
