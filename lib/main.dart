import 'package:flutter/material.dart';
import 'package:ritslunch/view/MapPage/MapPage.dart';
import 'package:ritslunch/view/StoreList/StoreList.dart';

void main() {
  runApp( MaterialApp(
    // title: 'Rits Lunch',
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<StatefulWidget>createState(){
    return _State();
  }
  }


class _State extends State<MyApp> {
  var _navIndex = 0;
  var _titles = [MapPage(),StoreListPage(),MapPage()];
  void _onItemTapped(int index){
    setState(() {
      _navIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _titles[_navIndex],
      bottomNavigationBar:BottomNavigationBar(
        
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: _navIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
      ),
    );
}
}