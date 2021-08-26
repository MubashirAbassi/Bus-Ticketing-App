import 'package:flutter/material.dart';
import 'package:untitled2/screens/Select_bus.dart';
import 'package:untitled2/screens/collect_payment.dart';

class ReserveYourSeat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
          child: SafeArea(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: InkWell(
                      onTap: (){
                        Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) => SelectBus()));
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
                  Column(
            children: [
                  SizedBox(
                    height: 40.0,
                  ),
                  Text(
                    "RESERVE YOUR SEATS",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                        color: Colors.grey.shade900),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 50.0,
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("1")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("2")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(
                                    width: 30.0,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("3")),
                                    decoration: BoxDecoration(
                                        color: Colors.red.shade900,
                                        border: Border.all(color: Colors.black)),
                                  ),Container(
                                    height: 50,
                                    width: 50,
                                    child: Center(child: Text("4")),
                                    decoration: BoxDecoration(
                                        color: Colors.green.shade700,
                                        border: Border.all(color: Colors.black)),
                                  ),
                                  SizedBox(width: 30.0,),
                                  InkWell(
                                    onTap: (){
                                      Navigator.of(context).pushReplacement(
                                          MaterialPageRoute(builder: (context) => CollectPayment()));
                                    },
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 40,
                                          width: 40,
                                          child: Icon(
                                            Icons.arrow_forward_rounded,
                                            color: Colors.white,
                                            size: 30,
                                          ),
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.green.shade900,
                                          ),
                                        ),
                                        SizedBox(height: 4,),
                                        Text("GO",style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold,color: Colors.green.shade600),)
                                      ],
                                    ),
                                  )

                                ],
                              ),
                              SizedBox(height: 40.0,),

                            ],
                          ),
                        ),
                      )
                    ],
                  ),

            ],
          ),
                ],
              ),

          ),
        ),
      ),
    ));
  }
}
