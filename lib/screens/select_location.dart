import 'package:flutter/material.dart';
import 'package:untitled2/screens/customer_contact_detail.dart';
import 'package:untitled2/screens/select_timing.dart';

class SelectLocation extends StatefulWidget {
  @override
  _SelectLocationState createState() => _SelectLocationState();
}

class _SelectLocationState extends State<SelectLocation> {
  int _value = 1;

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
                        MaterialPageRoute(builder: (context) => CustomerContact()));
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
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 55.0,
                  right: 55.0,
                ),
                child: Container(
                  alignment: Alignment.center,
                  // color: Colors.orangeAccent,
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,

                      )
                  ),
                  child: DropdownButton(
                    value: _value,
                    icon: Icon(Icons.keyboard_arrow_down),
                    items: [
                      DropdownMenuItem(
                        child: Text("-- Select Departure --"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("-- Select Departure --"),
                        value: 2,
                      )
                    ],

                    onChanged: (int value) {
                      setState(() {
                        _value = value;
                      });
                    },
                    hint:Text("-- Select Departure --")
                    ,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 55.0,
                  right: 55.0,
                ),
                child: Container(
                  alignment: Alignment.center,
                  // color: Colors.orangeAccent,
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,

                    )
                  ),
                  child: DropdownButton(
                      value: _value,
                      icon: Icon(Icons.keyboard_arrow_down),
                      items: [
                        DropdownMenuItem(
                          child: Text("-- Select Arrival --"),
                          value: 1,
                        ),
                        DropdownMenuItem(
                          child: Text("-- Select Arrival --"),
                          value: 2,
                        )
                      ],

                      onChanged: (int value) {
                        setState(() {
                          _value = value;
                        });
                      },
                      hint:Text("-- Select Arrival --")
                  ,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                  top: 10,
                  left: 55.0,
                  right: 55.0,
                ),
                child: Container(
                  alignment: Alignment.center,
                  // color: Colors.orangeAccent,
                  height: 55,
                  width: 300,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,

                      )
                  ),
                  child: DropdownButton(
                    value: _value,
                    icon: Icon(Icons.keyboard_arrow_down),
                    items: [
                      DropdownMenuItem(
                        child: Text("-- Select Departure Date --"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("-- Select Departure Date --"),
                        value: 2,
                      )
                    ],

                    onChanged: (int value) {
                      setState(() {
                        _value = value;
                      });
                    },
                    hint:Text("-- Select Departure Date --")
                    ,
                  ),
                ),
              ),

              SizedBox(
                height: 20,
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => SelectTiming()));
                },
                child: Text(
                  "Get Schedule",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  backgroundColor: Colors.red.shade900,
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
