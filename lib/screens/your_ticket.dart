import 'package:flutter/material.dart';
import 'package:untitled2/screens/collect_payment.dart';
import 'package:untitled2/screens/easypaisa.dart';
import 'package:untitled2/screens/jazz_cash.dart';
import 'package:untitled2/screens/offline_payment_options.dart';
import 'package:untitled2/screens/ubl.dart';

class YourTicket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: SafeArea(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: InkWell(
                  onTap: (){
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => CollectPayment()));
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
              SizedBox(
                height: 20.0,
              ),
              Image.asset(
                "assets/logo1.PNG",
                width: 140,
                height: 140,
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                "YOUR TICKET",
                style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Column(
                      children: [
                        Text(
                          "Traveller :",
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.green.shade600,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          "Seat Number :",
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.green.shade600,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          "Ticket Expire :",
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.green.shade600,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          "Volutre Number :",
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.green.shade600,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    children: [
                      Text(
                        "Raees A Naizi",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        "26A, 27B, 31A",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        "25 Minutes",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        "KHT 2154562",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 60.0,
              ),
              RaisedButton(
                  color: Colors.green.shade600,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 10.0, bottom: 10.0, right: 65.0, left: 65.0),
                    child: Text(
                      "PAY NOW",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21.0,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => OfflinePayment()));
                  }),
              SizedBox(
                height: 60,
              ),
              Text(
                "Accept Online Payments",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 23.0,
                    color: Colors.black),
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => UBL()));
                    },
                    child: Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/ubl.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => JazzCash()));
                    },
                    child: Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/jazzcash.png"),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => EasyPaisa()));
                    },
                    child: Container(
                      height: 60,
                      width: 100,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/easypaisa.png"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
            ],
          )),
        ),
      ),
    ));
  }
}
