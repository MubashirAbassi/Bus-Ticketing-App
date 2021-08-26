import 'package:flutter/material.dart';

class ReserveSeats extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade600,
        title: Text("Reserve Your Seats",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25.0),),
        centerTitle: true,
      ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: SafeArea(
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 30.0,
                        ),
                        Text("RESERVED",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          color: Colors.red.shade900,
                        ),
                        SizedBox(
                          width: 35.0,
                        ),
                        Text("AVAILABLE",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
                        SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          height: 30,
                          width: 30,
                          color: Colors.green.shade900,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 4,
                      crossAxisSpacing: 3,
                      mainAxisSpacing: 3,
                      children: List.generate(40, (index) {
                        return  Container(
                          alignment: Alignment.center,
                            color: Colors.green.shade600,
                          child: Text("Seat NO ${index + 1}",textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
                        );
                      }),
                    ),
                  ),
                    SizedBox(
                      height: 55.0,
                    ),
                    RaisedButton(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10.0, bottom: 10.0, right: 40.0, left: 40.0),

                          child: Text(
                            "Confirm Your Tickets",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.w700),
                          ),
                        ),
                        onPressed: () {}),
                    SizedBox(
                      height: 20.0,
                    )


                ],

                )
            ),
          ),
        ));
  }
}
