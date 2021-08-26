import 'package:flutter/material.dart';
import 'package:untitled2/screens/last_page.dart';
import 'package:untitled2/screens/your_ticket.dart';

class EasyPaisa extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade800,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => YourTicket()));
          },
        ),
        title: Text("EasyPaisa"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: RaisedButton(
              color: Colors.yellow.shade900,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, bottom: 10.0, right: 85.0, left: 85.0),
                child: Text(
                  "PROCEED",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 21.0,
                      fontWeight: FontWeight.w700),
                ),
              ),
              onPressed: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (context) => LastPage()));
              }),
        ),
      ),
    );
  }
}
