/*
  Custom Button :
  Button with Gesture Detector (onTap) to showing snackbar
 */

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
            content: Text("Hello Again!"),
            backgroundColor: Colors.amberAccent.shade700);
        /*
            Need context.
            BuildContext => Knows the location of the widget in the widget
            tree.
            ( Is a widget of widgets!)
         */
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: Colors.pinkAccent,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Text("Button"),
      ),
    );
  }
}
