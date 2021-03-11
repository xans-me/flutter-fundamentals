import 'package:flutter/material.dart';

class BizCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BizCard"),
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Container(
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            _getCard(),
            _getAvatar(),
          ],
        ),
      ),
    );
  }

  Container _getAvatar() {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(50.0)),
        border: Border.all(color: Colors.redAccent, width: 1.2),
        image: DecorationImage(
            image: NetworkImage("https://picsum.photos/200/300"),
            fit: BoxFit.cover),
      ),
    );
  }
}

Container _getCard() {
  return Container(
    width: 300,
    height: 200,
    margin: EdgeInsets.all(50.0),
    decoration: BoxDecoration(
        color: Colors.pinkAccent, borderRadius: BorderRadius.circular(14.5)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Teuku Mulia Ichsan",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        Text("Software Engineerr"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(Icons.person_outline), Text("T: @muliaichsan21")],
        )
      ],
    ),
  );
}
