import 'package:flutter/material.dart';
import 'package:programa_web_mobile/chat.dart';
import 'package:programa_web_mobile/homepage/homepage.dart';
import 'package:programa_web_mobile/profile.dart';
import 'package:programa_web_mobile/search.dart';

class BottomNavigator extends StatefulWidget {
  const BottomNavigator({super.key});

  @override
  State<BottomNavigator> createState() => _BottomNavigatorState();
}

class _BottomNavigatorState extends State<BottomNavigator> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Homepage(),
    Search(),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Chat(),
    Profile()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat_outlined),
            label: ''
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: ''
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),
    );
  }
}
