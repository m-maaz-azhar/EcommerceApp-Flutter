import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget historyCard(
    String imagePath, String productName, String price, String rating) {
  return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(imagePath),
        radius: 30,
      ),
      title: Text(productName),
      subtitle: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.amber,
          ),
          Text(rating)
        ],
      ),
      trailing: Text(price));
}
