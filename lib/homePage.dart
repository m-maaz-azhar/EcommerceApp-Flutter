import 'package:ecommerce_app/drawer.dart';
import 'package:ecommerce_app/productCard.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
            child: Text(
          "Ecom App UI",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        )),
        actions: [
          IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              onPressed: () {
                // do something
              })
        ],
      ),
      drawer: drawer(context),
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                SizedBox(
                  height: 25,
                ),
                itemCard("Iphone 12", "images/iphone.jpg", "\$900",
                    "5.0 (23 reviews)"),
                SizedBox(
                  height: 25,
                ),
                itemCard("Note 20 Ultra", "images/note20.jpg", "\$990",
                    "4.5 (30 reviews)"),
                SizedBox(
                  height: 25,
                ),
                itemCard("Mac Book Air", "images/macBookAir.jpg", "\$190",
                    "4.0 (9 reviews)"),
                SizedBox(
                  height: 25,
                ),
                itemCard("Mac Book Pro", "images/macbookpro.jpg", "\$500",
                    "4.9 (18 reviews)"),
                SizedBox(
                  height: 25,
                ),
                itemCard("Gaming PC", "images/gamingPc.jpg", "\$600",
                    "3.5 (25 reviews)"),
                SizedBox(
                  height: 25,
                ),
              ],
            )),
      ),
    );
  }
}
