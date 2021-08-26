import 'package:flutter/material.dart';
import 'package:untitled2/screens/customer_contact_detail.dart';
import 'package:untitled2/screens/signup_reserve.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20.0,),
              Text("SIGN UP",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0,color: Colors.black),),
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
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 55.0,
                  right: 55.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Mobile ',
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
                      "Sign UP",
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
              Padding(
                padding: const EdgeInsets.only(top:210.0),
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
    );
  }
}