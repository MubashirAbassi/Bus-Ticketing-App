import 'package:flutter/material.dart';
import 'package:untitled2/screens/customer_contact_detail.dart';
import 'package:untitled2/screens/your_ticket.dart';

class LastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => YourTicket()));
          },
        ),
        title: Text("Conclusion"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 180.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Your Ticket has been sucessfully booked...",
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              SizedBox(height: 40.0,),
              Container(
                child: Center(
                  child: RaisedButton(
                      color: Colors.yellow.shade900,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 10.0, bottom: 10.0, right: 65.0, left: 65.0),
                        child: Text(
                          "Main Menu",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 21.0,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => CustomerContact()));
                      }),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
