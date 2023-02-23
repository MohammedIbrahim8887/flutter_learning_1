import 'dart:async';

import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Login()
  ));
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () =>
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Onboarding1())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical:300.0 ,horizontal: 50.0 ),
        child: Image.asset('assets/logo.png'),
      )
    );
  }
}
class Onboarding1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        children:[
          Container(
            margin: EdgeInsets.only(top:20.0),
            child: Image.asset('assets/onboarding.png'),
          ),

          Text(
              "Learn anytime",
          style: TextStyle(
            color: Colors.blueGrey[900],
            fontSize: 30.0,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600
          )
          ),
          Text(
              "and anywhere",
              style: TextStyle(
                color: Colors.blueGrey[900],
                fontSize: 30.0,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600
              )
          ),
          Container(
            margin: EdgeInsets.fromLTRB(50.0,35.0,50.0,0.0),
            child:Text(
              "Lorem ipsum dolor sit amet consectetur"
                  " adipiscing elit Ut et massa mi."
                  " Aliquam in hendrerit.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(right:5.0,top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blue[700],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(right:5.0,top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
          Container(
              width: 250.0,
              height: 50.0,
              margin: EdgeInsets.only(top: 50.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => OnBoarding2())
                  );
                },
                child: Text("Next"),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              )
            )
        ]
      )
    );
  }
}

class OnBoarding2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top:100.0),
            child:Image.asset('assets/test.png'),
          ),
          Container(
            margin:EdgeInsets.only(top:30.0),
            child: Text(
              "Unleash Your Creativity",
                  style: TextStyle(
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                    fontSize: 25.0,
    )
            )
          ),
          Container(
            child: Text(
              "and Compete with Style",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600,
                  fontSize: 25.0,
                )
            )
          ),
          Container(
            margin: EdgeInsets.fromLTRB(50.0,35.0,50.0,0.0),
            child:Text(
              "Lorem ipsum dolor sit amet consectetur"
                  " adipiscing elit Ut et massa mi."
                  " Aliquam in hendrerit.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(right:5.0,top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(right:5.0,top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blue[700],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
          Container(
              width: 250.0,
              height: 50.0,
              margin: EdgeInsets.only(top: 50.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OnBoarding3())
                  );
                },
                child: Text("Next"),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              )
          )
        ],

      ),
    );
  }
}

class OnBoarding3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(50.0,100.0,50.0,0.0) ,
            child: Image.asset('assets/Knowledge-bro 1.png'),
          ),
          Container(
              margin:EdgeInsets.only(top:30.0),
              child: Text(
                  "High quality lectures and",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    fontSize: 25.0,
                  )
              )
          ),
          Container(
              child: Text(
                  "unlimited questions",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    fontSize: 25.0,
                  )
              )
          ),
          Container(
            margin: EdgeInsets.fromLTRB(50.0,35.0,50.0,0.0),
            child:Text(
              "Lorem ipsum dolor sit amet consectetur"
                  " adipiscing elit Ut et massa mi."
                  " Aliquam in hendrerit.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(right:5.0,top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(right:5.0,top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[50],
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 15.0,
                height:15.0,
                margin: EdgeInsets.only(top:30.0),
                decoration: BoxDecoration(
                  color: Colors.blue[700],
                  shape: BoxShape.circle,
                ),
              ),
            ],
          ),
          Container(
              width: 250.0,
              height: 50.0,
              margin: EdgeInsets.only(top: 50.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => OnBoarding3())
                  );
                },
                child: Text("Next"),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              )
          )
        ],
      )
    );
  }
}

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top:70.0),
            child: Text(
              "Let's get you set up",
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 20.0,
              )
            )
          ),
          Container(
            child: Text(
              "Create an account",
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
                fontSize: 30.0,
              ),
            )
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 0.0),
            child:TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.person_outline_outlined,
                  size: 20.0,
                ),
                labelText: "First Name",
                labelStyle: TextStyle(
                  fontSize:14.0,
                  fontFamily: "Poppins",
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Colors.black26, width:1.0),
    ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                ),
              ),
            ),
          Container(
            padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
            child:TextField(
              decoration: InputDecoration(
                labelText: "Last Name",
                labelStyle: TextStyle(
                  fontSize:14.0,
                  fontFamily: "Poppins",
                ),
                prefixIcon: Icon(
                    Icons.person_outline_outlined,
                  size: 20.0,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                      color: Colors.black26, width:1.0),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
            child:TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email_outlined,
                  size: 18.0,
                ),
                labelText: "Email",
                labelStyle: TextStyle(
                  fontSize:14.0,
                  fontFamily: "Poppins",
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                      color: Colors.black26, width:1.0),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
            child:TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.lock_outline,
                  size: 18.0,
                ),
                suffixIcon: IconButton(
                  icon: Icon(Icons.remove_red_eye_outlined) ,
                  onPressed: () {
                    Icon(Icons.visibility_off_outlined);
                  },),
                labelText: "Password",
                labelStyle: TextStyle(
                  fontSize:14.0,
                  fontFamily: "Poppins",
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                      color: Colors.black26, width:1.0),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ),
          Row(
            children:[
              Container(
                margin: EdgeInsets.only(left:20.0,top:20.0),
                child: Checkbox(
                  checkColor: Colors.lightBlueAccent,
                  activeColor: Colors.lightGreenAccent,
                  onChanged: (bool? value) {},
                  value: false,
                ),
              ),
              Column(
                children: [
                  Container(
                    margin : EdgeInsets.only(left:10.0,top:20.0),
                    child: Text(
                      "By continuing you accept our Privacy",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                  Container(
                    margin : EdgeInsets.only(top:5.0),
                    child: Text(
                          "Policy and Term of Use",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: "Poppins",
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Container(
              width: 250.0,
              height: 50.0,
              margin: EdgeInsets.only(top: 30.0),
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => OnBoarding3())
                  // );
                },
                child: Text(
                    "Register",
                  style: TextStyle(
                    fontFamily:"Poppins",
                  )
                ),
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              )
          )
        ],
      ),
    );
  }

}

