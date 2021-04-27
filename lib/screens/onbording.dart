import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';
//import 'login.dart';
class OnBording extends StatefulWidget {
  @override
  _OnBordingState createState() => _OnBordingState();
}

class _OnBordingState extends State<OnBording> {
  double x = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE7F3FF),
      body: Column(
        children: <Widget>[
          Container(
            height: 700,
            child: PageView(
          onPageChanged: (value){
            setState(() {
              x = value.toDouble();
            });
          },
              children:[
                SafeArea(
                  child: Container( 
                  child :Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    SizedBox(height: 58,),
                    Image.asset('images/health_.png'),
                    SizedBox(height: 39 ,),
                    Text(
                      'احجز موعد',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      'احصل علي موعد مع الدكتور المناسب لحالتك الصحية',
                      style: TextStyle(
                        color: Color(0xFF535353),
                      ),
                    ),
                    SizedBox(height: 130,),
                ],
              ),
                  ),
                ),
                  ),
                SafeArea(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                    SizedBox(height: 58,),
                    Image.asset('images/doctor.png'),
                    SizedBox(height: 39 ,),
                    Text(
                      'ابحث عن طبيب',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      'احصل علي قائمة من افضل الدكاترة القريبين منك',
                      style: TextStyle(
                        color: Color(0xFF535353),
                      ),
                    ),
                    SizedBox(height: 130,),
                ],
              ),
                  ),
            ),
              ]
            ),
          ),
           Container(
        child: RaisedButton(
        onPressed: (){
          Navigator.of(context).pushReplacementNamed('login');
        },
        padding: EdgeInsets.symmetric(horizontal: 55 , vertical: 10,),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
        ),
        color: Color(0xFF3F72AF),
        child: Text(
          'التالي',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ) ,
          ),
        ),
      ),
      SizedBox(height: 21,),
       DotsIndicator(
            dotsCount: 2,
            position: x,
            decorator: DotsDecorator(
              size: const Size.square(9.0),
              activeSize: const Size(18.0, 9.0),
              activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
            ),
          ),
        ],
      ),
    );
  }
}