import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
    child: Column(
      children: <Widget>[
        Column(
          children: <Widget>[
            SizedBox(
              height: 102.0,
            ),
            Image.asset('images/NoPath - Copy (4).png'),
            SizedBox(
              height: 30,
            ),
            Text(
              'تسجيل الدخول',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(22, 38.2, 22, 16),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "اسم المستخدم",
                  fillColor: Colors.white,
                  filled: true,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.0),
                    borderSide: new BorderSide(),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(22, 16, 22, 16),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "كلمة السر",
                  fillColor: Colors.white,
                  filled: true,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.0),
                    borderSide: new BorderSide(),
                  ),
                ),
              ),
            ),
            RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)),
              textColor: Colors.white,
              color: Colors.blue,
              padding: EdgeInsets.all(16),
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('register');
              },
              child: Container(
                width: 300,
                alignment: Alignment.center,
                child: Text('تسجيل الدخول',
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold)),
              ),
            ),
            SizedBox(
              height: 45,
            ),
            Container(
              width: 241,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'images/index.jpg',
                    ),
                  ),
                  CircleAvatar(
                    radius: 22.96,
                    backgroundImage: AssetImage('images/facebook.jpg'),
                  ),
                  CircleAvatar(
                    radius: 22.96,
                    backgroundImage: AssetImage('images/tweeter.jpg'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'انشاء حساب جديد ؟',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    ),
      ),
    );
  }
}
