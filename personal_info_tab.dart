import 'package:flutter/material.dart';

class PersonalInfoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage('assets/images/profile.jpg'),
          ),
          SizedBox(height: 16),
          Text(
            'Jan Andrei R. Boongaling',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          Text(
            'Age: 21',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'I am Jan Andrei R. Boongaling, a passionate volleyball enthusiast and a dedicated college student. Graduating with honors from high school has demonstrated my commitment to academic excellence. Now as a college student, I continue to pursue my interests with dedication.',
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
