import 'package:flutter/material.dart';

import 'package:company_log_in/screen/log_in.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.add_box,
                color: Colors.grey[600],
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Company",
                      style: TextStyle(fontSize: 25.0, color: Colors.white),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "Log in.",
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey[900],
                    filled: true,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    border: OutlineInputBorder(),
                    hintText: "Username",
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey[900],
                    filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.shopping_bag_rounded,
                      color: Colors.white,
                    ),
                    hintText: "Password",
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "LOG IN",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "For research purpose only confidential",
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                ],
              ),
              Expanded(
                child: Center(
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "I don't have an account yet.",
                          style: TextStyle(color: Colors.grey[700]),
                        ),
                        Text(
                          "create one",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
