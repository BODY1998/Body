import 'package:flutter/material.dart';
class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
                  body: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.centerLeft,
                child: Image.asset("images/Subtraction 4.png"),
              ),
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
                        'انشاء حساب',
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
                    margin: EdgeInsets.fromLTRB(22, 5, 22, 16),
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
                    margin: EdgeInsets.fromLTRB(22, 5, 22, 16),
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
                    margin: EdgeInsets.fromLTRB(22, 5, 22, 16),
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
                    onPressed: () {},
                    child: Container(
                      width: 300,
                      alignment: Alignment.center,
                      child: Text('تسجيل الدخول', style: TextStyle(fontSize: 20)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      );
  }
}