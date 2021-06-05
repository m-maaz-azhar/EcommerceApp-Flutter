import 'package:ecommerce_app/drawer.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);
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
                child: Column(
              children: [
                Row(
                  children: [
                    Image.asset(
                      "images/user.png",
                      width: 200,
                    ),
                    Column(children: [
                      Text(
                        "User",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "abc@gmail.com",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "logout",
                        style:
                            TextStyle(fontSize: 18, color: Colors.purple[200]),
                      )
                    ])
                  ],
                ),
                Divider(color: Colors.black),
                SizedBox(
                  height: 20,
                ),
                Text("ACCOUNT INFORMATION",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 20,
                ),
                Text("Full Name",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("Muhammad Maaz Azhar",
                    style: TextStyle(fontSize: 18, color: Colors.grey)),
                SizedBox(
                  height: 20,
                ),
                Text("Email",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("maazazher28@email.com",
                    style: TextStyle(fontSize: 18, color: Colors.grey)),
                SizedBox(
                  height: 20,
                ),
                Text("Phone",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("+0900-786 01",
                    style: TextStyle(fontSize: 18, color: Colors.grey)),
                SizedBox(
                  height: 20,
                ),
                Text("Address",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("New York, Random Street, House No 72.",
                    style: TextStyle(fontSize: 18, color: Colors.grey)),
                SizedBox(
                  height: 20,
                ),
                Text("Gender",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("Male",
                    style: TextStyle(fontSize: 18, color: Colors.grey)),
                SizedBox(
                  height: 20,
                ),
                Text("Date of Birth",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                Text("May 08, 2002",
                    style: TextStyle(fontSize: 18, color: Colors.grey)),
                SizedBox(
                  height: 20,
                ),
              ],
            ))));
  }
}
