import 'package:flutter/material.dart';
import 'package:flutter_profile/contact_tab.dart';
import 'package:flutter_profile/education_tab.dart';
import 'package:flutter_profile/interests_tab.dart';
import 'package:flutter_profile/personal_info_tab.dart';
import 'package:flutter_profile/skills_tab.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue, 
        scaffoldBackgroundColor: Colors.grey[100], 
        appBarTheme: AppBarTheme(
          color: Colors.blue, 
        ),
        tabBarTheme: TabBarTheme(
          labelColor: Colors.white, 
          unselectedLabelColor: Colors.black, 
          indicator: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.white,
                width: 2.0,
              ),
            ),
          ),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('My Profile'),
          ),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Personal Info'),
              Tab(icon: Icon(Icons.school), text: 'Education'),
              Tab(icon: Icon(Icons.build), text: 'Skills'),
              Tab(icon: Icon(Icons.interests), text: 'Interests'),
              Tab(icon: Icon(Icons.contact_mail), text: 'Contact'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PersonalInfoTab(),
            EducationTab(),
            SkillsTab(),
            InterestsTab(),
            ContactTab(),
          ],
        ),
      ),
    );
  }
}
