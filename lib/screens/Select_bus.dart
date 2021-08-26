import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/screens/reserve_seats.dart';
import 'package:untitled2/screens/reserve_your_seat.dart';
import 'package:untitled2/screens/select_timing.dart';

class SelectBus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SafeArea(
            child: SingleChildScrollView(
              child: Column(
          children: [
              Row(
                children: [
                  Image.asset(
                    "assets/logo1.PNG",
                    width: 140,
                    height: 140,
                  ),
                  SizedBox(
                    width: 180.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: InkWell(
                      onTap: (){
                        Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) => SelectTiming()));
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
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.blue.shade900,
                height: 50.0,
                child: Row(
                  children: [
                    SizedBox(
                      width: 40.0,
                    ),
                    RaisedButton(
                        color: Colors.red.shade700,
                        onPressed: () {},
                        child: Text(
                          "ROUTE",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0),
                        )),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      "KARACHI   TO   LAHORE",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Avalible BUS Route",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.green.shade700),
              ),
              SizedBox(height: 30.0),
              ListTile(
                  tileColor: Colors.grey.shade400,
                  leading: Image.asset("assets/bus.jpg"),
                  title: Column(
                      children: [
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                          "Departure",
                          style:
                              TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                        )),
                        Expanded(
                          child: TextField(
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 12.0,
                                color: Colors.purple),
                          ),
                        ),
                        Expanded(
                            child: Text(
                          "Arrival",
                          style:
                              TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                        )),
                        Expanded(
                          child: TextField(
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0,
                                color: Colors.purple),
                          ),
                        ),
                      ],
                    ),
                        Row(
                          children: <Widget>[
                            Expanded(
                                child: Text(
                                  "Status",
                                  style:
                                  TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                )),
                            Expanded(
                              child: TextField(
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12.0,
                                    color: Colors.purple),
                              ),
                            ),
                            Expanded(
                                child: Text(
                                  "Seats",
                                  style:
                                  TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                )),
                            Expanded(
                              child: TextField(
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                    color: Colors.purple),
                              ),
                            ),
                          ],
                        ),

                  ]),
                  ),
              SizedBox(
                height: 20.0,
              ),
              ListTile(
                tileColor: Colors.grey.shade400,
                leading: Image.asset("assets/bus.jpg"),
                title: Column(
                    children: [
                      Row(
                        children: <Widget>[
                          Expanded(
                              child: Text(
                                "Departure",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Colors.purple),
                            ),
                          ),
                          Expanded(
                              child: Text(
                                "Arrival",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                  color: Colors.purple),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                              child: Text(
                                "Status",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Colors.purple),
                            ),
                          ),
                          Expanded(
                              child: Text(
                                "Seats",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                  color: Colors.purple),
                            ),
                          ),
                        ],
                      ),

                    ]),
              ),
              SizedBox(
                height: 20.0,
              ),
              ListTile(
                tileColor: Colors.grey.shade400,
                leading: Image.asset("assets/bus.jpg"),
                title: Column(
                    children: [
                      Row(
                        children: <Widget>[
                          Expanded(
                              child: Text(
                                "Departure",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Colors.purple),
                            ),
                          ),
                          Expanded(
                              child: Text(
                                "Arrival",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                  color: Colors.purple),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                              child: Text(
                                "Status",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12.0,
                                  color: Colors.purple),
                            ),
                          ),
                          Expanded(
                              child: Text(
                                "Seats",
                                style:
                                TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                              )),
                          Expanded(
                            child: TextField(
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                  color: Colors.purple),
                            ),
                          ),
                        ],
                      ),

                    ]),
              ),
            SizedBox(
              height: 25.0,
            ),
            RaisedButton(
                color: Colors.green.shade700,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 10.0, bottom: 10.0, right: 40.0, left: 40.0),
                  child: Text(
                    "Select your seats",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        fontWeight: FontWeight.w700),
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => ReserveYourSeat()));
                }),
          ],
        ),
            )),
      ),
    ));
  }
}
