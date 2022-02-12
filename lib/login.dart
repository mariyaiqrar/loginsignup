import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 25.0,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Login",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 30.0,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange,
                boxShadow: [
                  BoxShadow(
                      color: Colors.red, blurRadius: 8, offset: Offset.zero)
                ],
                border: Border.all(
                  color: Colors.deepOrange,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Icon(Icons.email),
                  hintText: "Email",
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.only(left: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange,
                boxShadow: [
                  BoxShadow(
                      color: Colors.red, blurRadius: 8, offset: Offset.zero)
                ],
                border: Border.all(
                  color: Colors.deepOrange,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Icon(Icons.lock),
                  hintText: "Password",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
