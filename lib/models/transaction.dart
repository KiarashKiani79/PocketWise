import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
//import 'package:jalali_calendar/jalali_calendar.dart';

class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
}
