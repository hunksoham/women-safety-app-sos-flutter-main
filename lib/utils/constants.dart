import 'package:flutter/material.dart';

Color primaryColor = Color(0xff2c67f2);

void goTo(BuildContext context, Widget nextScreen) {
  Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => nextScreen,
      ));
}

dialogueBox(BuildContext context, String text) {
  showDialog(
    context: context,
    builder: (context) => AlertDialog(
      title: Text(text),
    ),
  );
}

Widget progressIndicator(BuildContext context) {
  return Center(
      child: CircularProgressIndicator(
    backgroundColor: primaryColor,
    color: Colors.blueAccent,
    strokeWidth: 7,
  ));
}
