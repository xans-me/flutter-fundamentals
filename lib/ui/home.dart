import 'package:flutter/material.dart';

class ScaffoldExample extends StatelessWidget {
  // Private function
  _tapButton() => debugPrint("Tapped Button");

  @override
  Widget build(BuildContext context) {
    // Usage of Material Scaffold with Action Buttons and Center Title on AppBar
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold Title Bar"),
        centerTitle: true,
        backgroundColor: Colors.amberAccent.shade700,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.email),
              onPressed: () => debugPrint("Email Tapped!")),
          IconButton(icon: Icon(Icons.access_alarm), onPressed: _tapButton)
        ],
      ),
      backgroundColor: Colors.redAccent.shade100,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              child: Text(
                "Tap me!",
                style: TextStyle(fontSize: 24.0),
              ),
              onTap: () => debugPrint("tapped..."),
            ),
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.deepOrange,
        child: Center(
            child: Text(
          "Hello Flutter!",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
          ),
        )));

    // return Center(
    //   child: Text(
    //     "Hello Flutter!",
    //     textDirection: TextDirection.ltr,
    //   ),
    // );
  }
}
