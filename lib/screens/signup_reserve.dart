import 'package:flutter/material.dart';

class SignupReserve extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
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
                Image.asset(
                  "assets/logo1.PNG",
                  width: 140,
                  height: 140,
                ),
                SizedBox(height: 30.0,),
                SizedBox(
                  child: Text(
                    "Welcome to SignUp with US",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFA8281A),
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold
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
                        labelText: 'DEPARTURE (lahore)',
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
                        labelText: 'ARRIVAL (karachi)',
                        enabledBorder: OutlineInputBorder(),
                        focusedBorder: OutlineInputBorder()),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                RaisedButton(
                    color: Colors.green.shade700,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, bottom: 10.0, right: 40.0, left: 40.0),
                      child: Text(
                        "Reserve Your Seats",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    onPressed: () {}),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: SizedBox(
                    child: Text(
                      "Thankyou for selecting routes. Please book your seats by clicking on Reserve Your Seats",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:40.0),
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
