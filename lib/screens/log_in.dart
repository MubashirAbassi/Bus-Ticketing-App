import 'package:flutter/material.dart';
import 'package:untitled2/screens/customer_contact_detail.dart';
import 'package:untitled2/screens/signup_reserve.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(

          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20.0,),
                Text("LOG IN",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.black),),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(
                    alignment: Alignment.topRight,
                    child: Image.asset(
                      "images/back-arrow.png",
                      height: 25,
                      width: 25,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 50,
                    left: 55.0,
                    right: 55.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'Full Name',
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder()),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 10,
                    left: 55.0,
                    right: 55.0,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: 'CNIC ',
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder()),
                  ),
                ),
                SizedBox(height: 40.0,),
                RaisedButton(
                    color: Colors.yellow.shade900,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, bottom: 10.0, right: 85.0, left: 85.0),
                      child: Text(
                        "Log In",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 21.0,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => CustomerContact()));
                    }),
                SizedBox(height: 20.0,),
                InkWell(
                  onTap: (){
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => SignupReserve()));
                  },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Text(
                      "Login with",
                      style: TextStyle(
                        color: Color(0xFFA8281A),
                        fontSize: 25.0
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/gmail.jpg",
                      width: 140,
                      height: 140,
                    ),
                    SizedBox(width: 40.0,),
                    Image.asset(
                      "assets/fb.jpg",
                      width: 50,
                      height: 50,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top:70.0),
                  child: Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.call,
                      color: Colors.white,
                      size: 30,
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text("Help Line",style: TextStyle(fontSize: 20.0),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}