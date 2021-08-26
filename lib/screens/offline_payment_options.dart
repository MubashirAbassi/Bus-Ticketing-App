import 'package:flutter/material.dart';
import 'package:untitled2/screens/collect_payment.dart';
import 'package:untitled2/screens/your_ticket.dart';

class OfflinePayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 20.0,),
          child: Container(
      width: _width,
      height: _height,
      child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(children: [
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
                height: 45.0,
              ),
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/logo1.PNG"),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
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
                  SizedBox(
                    width: 30.0,
                  ),
                  InkWell(
                    onTap: (){
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => YourTicket()));
                    },
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10.0,
                        ),
                        Text("Mianwali Coach",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),
                        Text("0300-xxxxxxxx",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),

                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
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
                  SizedBox(
                    width: 30.0,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("Mianwali Coach",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),
                      Text("0345-xxxxxxxx",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),

                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
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
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Text("AC Title: Mianwali Coach",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),),
                      Text("AC No: XXXX XXXXXXX",style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold)),

                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top:75.0),
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
              SizedBox(height: 5,),
              Text("Help Line",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
            ]),
          ),
      ),
    ),
        ));
  }
}
