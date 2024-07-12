import 'package:flutter/material.dart';

class SkillsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(16),
      children: [
        ListTile(
          title: Text('Technical Skills', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('1. Database Management\n2. Data Analysis\n3. Cybersecurity\n4. Web DEvelopment'),
        ),
        ListTile(
          title: Text('Non-Technical Skills', style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Text('1. Teamwork\n2. Leadership\n3. Communication Skill\4. Time Management'),
        ),
      ],
    );
  }
}