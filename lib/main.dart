import 'package:first_flutter_app/ui/biz_card.dart';
import 'package:first_flutter_app/ui/home.dart';
import 'package:flutter/material.dart';

/*
  1. Hello Flutter Example for Basic Widget
  2. Scaffold example implement Material Design and the widget component
  3. Biz Card Example Custom Design

  Note : Change uncommented/comment block to activate sample
 */

// (1)
// void main() => runApp(Home());

// (2)
// void main() => runApp(new MaterialApp(
//       home: ScaffoldExample(),
//     ));

// (3)
void main() => runApp(new MaterialApp(
      home: BizCard(),
    ));
