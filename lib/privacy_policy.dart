import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(40),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Color(0xffec1cae),
        border: Border.all(
          color: Color(0xff0a090a),
          width: 4,
        ),
        borderRadius: BorderRadius.circular(10.0),
        gradient: LinearGradient(
            colors: [Color(0xffcd0b9d), Color(0xFF75C0FC)],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight),
      ),
      child: Text(
        'privacidad 1060',
        style: TextStyle(fontSize: 38, color: Color(0xffffffff)),
      ),
    );
  }
}
