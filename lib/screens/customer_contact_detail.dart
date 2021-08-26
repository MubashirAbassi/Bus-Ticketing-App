import 'package:flutter/material.dart';
import 'package:untitled2/screens/log_in.dart';
import 'package:untitled2/screens/select_location.dart';

class CustomerContact extends StatefulWidget {
  @override
  _CustomerContactState createState() => _CustomerContactState();
}

class _CustomerContactState extends State<CustomerContact> {
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
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: InkWell(
                  onTap: (){
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => LogIn()));
                  },
                  child: Container(
                    alignment: Alignment.topRight,
                    child: Image.asset(
                      "assets/arrowback.jpg",
                      height: 25,
                      width: 25,
                    ),
                  ),
                ),
              ),
              Image.asset(
                "assets/logo1.PNG",
                width: 140,
                height: 140,
              ),
              SizedBox(
                width: 300,
                height: 30,
                child: Text(
                  "Thank you for Sign up with Mianwali Coach Please Share your contact detail",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFA8281A),
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
                      labelText: 'CNIC  XXXXX-XXXXXXX-X',
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
                      labelText: 'Mobile',
                      enabledBorder: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder()),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              OutlinedButton(

                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => SelectLocation()));
                },
                child: Text(
                  "Confirm Registration",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.orangeAccent,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
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
