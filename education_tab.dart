import 'package:flutter/material.dart';

class EducationTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        ListTile(
          title: Text('Bachelor of Science in Information Technology Major in Business Analytics', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Batangas State University-Alangilan Campus\n2021-Present'),
        ),
        ListTile(
          title: Text('Tayabas Western Academy', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Candelaria, Quezon\n2015-2021'),
        ),
        ListTile(
          title: Text('CES-Main', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('Candelaria, Quezon\n2009-2015'),
        ),
      ],
    );
  }
}