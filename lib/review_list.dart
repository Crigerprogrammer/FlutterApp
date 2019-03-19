import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/image.jpg", "Cristian Hernandez", "1 review · 5 photos", "Creating new apps with Flutter"),
        Review("assets/img/image2.jpg", "Chispita", "2 review · 2 photos", "Hola a todos"),

      ],
    );
  }

}