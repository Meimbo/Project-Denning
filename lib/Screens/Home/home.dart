import 'package:denning/Screens/Home/Account/account.dart';
import 'package:denning/Screens/Home/Homepage/homepage.dart';
import 'package:denning/Screens/Home/Inboxes/inboxes.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int __selectedindex = 0;
  navigateBottomBar(int index) {
    setState(() {
      __selectedindex = index;
    });
  }

  final List<Widget> pages = [
    Homepage(),
    HomeInboxes(),
    HomeAccount()
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[__selectedindex],
      bottomNavigationBar: BottomNavigationBar(
          elevation: 50,
          iconSize: 28,
          showSelectedLabels: true,
          showUnselectedLabels: true,
      //    fixedColor: Colors.teal,
          backgroundColor: Color.fromARGB(255, 4, 25, 52),
          selectedItemColor: Color.fromARGB(255, 241, 241, 241),
          unselectedItemColor: Color.fromARGB(255, 241, 241, 241),
          currentIndex: __selectedindex,
          // ignore: prefer_const_literals_to_create_immutables
          items: [
            const BottomNavigationBarItem(
                icon: Icon(Icons.home_filled , ), label: 'Home'),
            const BottomNavigationBarItem(
                icon: Icon(
                  Icons.inbox_rounded,
                  
                ),
                label: 'Inbox'),
            const BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_rounded, ),
                label: 'Menu')
          ],
          onTap: navigateBottomBar),
    );
  }
}