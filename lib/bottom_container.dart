import 'constants.dart';
import 'package:flutter/material.dart';

class BottomContainer extends StatelessWidget {
  BottomContainer({@required this.containerText});
  final String containerText;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          containerText,
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
      ),
      height: kBottomBoxHeight,
      width: double.infinity,
      color: kBottomBoxColor,
      padding: EdgeInsets.only(bottom: 10.0),
    );
  }
}
