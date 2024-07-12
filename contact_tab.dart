import 'package:flutter/material.dart';

class ContactTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        ListTile(
          title: Text('Email', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('21-07708@g.batstate-u.edu.ph'),
        ),
        ListTile(
          title: Text('Phone Number', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('0967-430-8248'),
        ),
        ListTile(
          title: Text('Social Media', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Facebook: Andrei Boongaling\nLink: https://www.facebook.com/andrei.boongaling.71'),
        ),
      ],
    );
  }
}