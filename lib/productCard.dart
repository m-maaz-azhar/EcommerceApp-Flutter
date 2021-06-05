import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget itemCard(
    String productName, String productImagePath, String price, String rating) {
  return Container(
    child: Row(
      children: [
        Container(
          child: Image.asset(
            productImagePath,
            width: 150,
          ),
        ),
        Column(
          children: [
            Text(productName,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
            SizedBox(
              height: 5,
            ),
            Row(children: [
              SizedBox(width: 25),
              Icon(Icons.star, color: Colors.amber),
              Text(rating)
            ]),
            SizedBox(
              height: 5,
            ),
            Row(children: [
              SizedBox(width: 25),
              Text("20 Pieces"),
              SizedBox(
                width: 20,
              ),
              Text(price,
                  style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontSize: 16))
            ]),
            SizedBox(
              height: 5,
            ),
            Text("Quantity 1")
          ],
        )
      ],
    ),
    decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey,
          width: 1,
        ),
        borderRadius: BorderRadius.all(Radius.circular(8))),
  );
}
