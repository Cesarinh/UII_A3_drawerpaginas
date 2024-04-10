import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xff11100f),
        borderRadius: BorderRadius.circular(500),
      ),
      child: Text(
        'feedback 1060',
        style: TextStyle(
          fontSize: 38,
          color: Color(0xff02ec8b),
        ),
      ),
    );
  }
}
