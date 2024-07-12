import 'package:flutter/material.dart';

class InterestsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        ListTile(
          title: Text('Professional Interests', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('1. Data Mining\n2. Web Development\n3. Cybersecurity\n4. Data Analysis'),
        ),
        ListTile(
          title: Text('Research Areas', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('1. Big Data\n2. Machine Learning\n3. Data Visualization\n4. Cryptography'),
        ),
      ],
    );
  }
}