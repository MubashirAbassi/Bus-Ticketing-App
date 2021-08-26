import 'package:flutter/material.dart';
import 'package:untitled2/screens/offline_payment_options.dart';
import 'package:untitled2/screens/reserve_your_seat.dart';
import 'package:untitled2/screens/your_ticket.dart';

class CollectPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 10.0
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => ReserveYourSeat()));
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
                  height: 40.0,
                ),
                Image.asset(
                  "assets/logo1.PNG",
                  width: 140,
                  height: 140,
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Text("Customer Name",style: TextStyle(fontSize: 18.0,color: Colors.green.shade600),),
                        SizedBox(height: 8.0,),
                        Text("Vouture Number",style: TextStyle(fontSize: 18.0,color: Colors.green.shade600),),
                        SizedBox(height: 8.0,),
                        Text("Total Seats",style: TextStyle(fontSize: 18.0,color: Colors.green.shade600),),
                        SizedBox(height: 8.0,),
                        Text("Departure Date",style: TextStyle(fontSize: 18.0,color: Colors.green.shade600),),
                        SizedBox(height: 8.0,),
                        Text("Reservation Expire in",style: TextStyle(fontSize: 18.0,color: Colors.green.shade600),),
                      ],
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Column(
                      children: [
                        Text("Raees A NAizi",style: TextStyle(fontSize: 18.0),),
                        SizedBox(height: 8.0,),
                        Text("F719873",style: TextStyle(fontSize: 18.0),),
                        SizedBox(height: 8.0,),
                        Text("23, 24, 25 , 26",style: TextStyle(fontSize: 18.0),),
                        SizedBox(height: 8.0,),
                        Text("16 August, 3 pm",style: TextStyle(fontSize: 18.0),),
                        SizedBox(height: 8.0,),
                        Text("00 hr 30 min",style: TextStyle(fontSize: 18.0,color: Colors.red.shade500),),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                RaisedButton(
                    color: Colors.yellow.shade900,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, bottom: 10.0, right: 85.0, left: 85.0),
                      child: Text(
                        "Pay Online",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 21.0,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => YourTicket()));
                    }),
                SizedBox(
                  height: 40.0,
                ),
                Row(
                  children: [
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/ubl.png"),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/jazzcash.png"),
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/easypaisa.png"),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40.0,
                ),
                RaisedButton(
                    color: Colors.green.shade700,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, bottom: 10.0, right: 40.0, left: 40.0),
                      child: Text(
                        "How to pay Manual",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => OfflinePayment()));
                    }),
              ],
            )
      ),
    ),
        ));
  }
}
