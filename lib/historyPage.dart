import 'package:ecommerce_app/drawer.dart';
import 'package:ecommerce_app/historyCard.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: Center(
                  child: Text(
                "Ecom App UI",
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              )),
              actions: [
                IconButton(
                    icon: Icon(
                      Icons.notifications,
                      color: Colors.black,
                    ),
                    onPressed: () {})
              ],
            ),
            drawer: drawer(context),
            body: SingleChildScrollView(
                child: Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Column(
                children: [
                  SizedBox(height: 15),
                  TextField(
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.search, color: Colors.grey),
                        border: OutlineInputBorder(
                            borderSide: new BorderSide(color: Colors.grey)),
                        hintText: 'Username'),
                  ),
                  SizedBox(height: 15),
                  Text('History', style: TextStyle(fontSize: 18)),
                  SizedBox(height: 15),
                  historyCard("images/iphone.jpg", "Iphone 12", "\$900",
                      "5.0 (23 reviews)"),
                  historyCard("images/note20.jpg", "Note 20", "\$1000",
                      "4.5 (30 reviews)"),
                  historyCard("images/gamingPc.jpg", "Gaming PC", "\$190",
                      "4.0 (9 reviews)"),
                  historyCard("images/macBookAir.jpg", "Mac Book Air", "\$500",
                      "4.9 (18 reviews)"),
                  historyCard("images/macbookpro.jpg", "Mac Book Pro", "\$600",
                      "3.5 (25 reviews)"),
                  historyCard("images/mouse.jpg", "Gaming Mouse", "\$30",
                      "4.4 (10 reviews)"),
                  historyCard("images/keyboard.jpg", "Backlit Keyboard", "\$60",
                      "4.5 (20 reviews)"),
                  historyCard("images/gpu.jpg", "RTX 2080ti", "\$700",
                      "5.0 (15 reviews)"),
                  historyCard("images/mousePad.jpg", "Mouse pad", "\$10",
                      "4.6 (35 reviews)"),
                ],
              ),
            ))));
  }
}
