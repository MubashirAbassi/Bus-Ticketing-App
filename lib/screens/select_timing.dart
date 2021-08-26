import 'package:flutter/material.dart';
import 'package:untitled2/screens/Select_bus.dart';
import 'package:untitled2/screens/select_location.dart';

class SelectTiming extends StatelessWidget {

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
                  child: InkWell(
                    onTap: (){
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => SelectLocation()));
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
                SizedBox(height: 30.0,),
                SizedBox(
                  child: Text(
                    "Available Bus on Current Route",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 23.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
               SizedBox(
                 height: 50.0,
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 85),
                 child: Column(
                   children: [
                     InkWell(
                       onTap: (){
                         Navigator.of(context).pushReplacement(
                             MaterialPageRoute(builder: (context) => SelectBus()));
                       },
                       child: Container(
                         child: Row(
                           children: [
                             MyBullet(),
                             SizedBox(
                               width: 20.0,
                             ),
                             Text("Departure : 09:00 AM",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                           ],
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20.0,
                     ),
                     InkWell(
                       onTap: (){
                         Navigator.of(context).pushReplacement(
                             MaterialPageRoute(builder: (context) => SelectBus()));
                       },
                       child: Container(
                         child: Row(
                           children: [
                             MyBullet(),
                             SizedBox(
                               width: 20.0,
                             ),
                             Text("Departure : 10:00 AM",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                           ],
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20.0,
                     ),
                     InkWell(
                       onTap: (){
                         Navigator.of(context).pushReplacement(
                             MaterialPageRoute(builder: (context) => SelectBus()));
                       },
                       child: Container(
                         child: Row(
                           children: [
                             MyBullet(),
                             SizedBox(
                               width: 20.0,
                             ),
                             Text("Departure : 04:00 PM",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                           ],
                         ),
                       ),
                     ),
                     SizedBox(
                       height: 20.0,
                     ),
                     InkWell(
                       onTap: (){
                         Navigator.of(context).pushReplacement(
                             MaterialPageRoute(builder: (context) => SelectBus()));
                       },
                       child: Container(
                         child: Row(
                           children: [
                             MyBullet(),
                             SizedBox(
                               width: 20.0,
                             ),
                             Text("Departure : 07:00 PM",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
                           ],
                         ),
                       ),
                     )
                   ],
                 ),
               ),
                SizedBox(
                  height: 65.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50.0,right: 50.0),
                  child: SizedBox(
                    child: Text(
                      "Select Your Suitable Timings For Travel",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 23.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50.0,),
                InkWell(
                  onTap: (){},
                  child: Padding(
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
                ),
                SizedBox(height: 5,),
                Text("Help Line",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyBullet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 20.0,
      width: 20.0,
      decoration: new BoxDecoration(
        color: Colors.green.shade600,
        shape: BoxShape.circle,
      ),
    );
  }
}