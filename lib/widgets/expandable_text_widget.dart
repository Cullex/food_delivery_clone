import 'package:flutter/material.dart';
class ExpandandableTextWidget extends StatefulWidget {
  final String text;
  const ExpandandableTextWidget({Key? key, required this.text}) : super(key: key);

  @override
  State<ExpandandableTextWidget> createState() => _ExpandandableTextWidgetState();
}

class _ExpandandableTextWidgetState extends State<ExpandandableTextWidget> {
  late String firstHalf;
  late String secondHalf;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
