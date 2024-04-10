import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Color(0xFF94CCF9),
        padding: const EdgeInsets.all(15),
        child: Text(
          'notificaciones 1060',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xFF04589A),
          ),
        ),
      ),
    );
  }
}
