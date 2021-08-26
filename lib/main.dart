import 'package:flutter/material.dart';
import 'package:untitled2/screens/Firstpage.dart';
import 'package:untitled2/screens/Select_bus.dart';
import 'package:untitled2/screens/collect_payment.dart';
import 'package:untitled2/screens/customer_contact_detail.dart';
import 'package:untitled2/screens/load_screen.dart';
import 'package:untitled2/screens/offline_payment_options.dart';
import 'package:untitled2/screens/reserve_seats.dart';
import 'package:untitled2/screens/reserve_your_seat.dart';
import 'package:untitled2/screens/select_location.dart';
import 'package:untitled2/screens/select_timing.dart';
import 'package:untitled2/screens/log_in.dart';
import 'package:untitled2/screens/sign_up.dart';
import 'package:untitled2/screens/signup_reserve.dart';
import 'package:untitled2/screens/your_ticket.dart';

void main(){
  runApp(
    MaterialApp(
      home: LoadScreen(),
    )
  );
}