import 'package:flutter/material.dart';
import 'package:profile/Explore.dart';
import 'package:profile/Library.dart';
import 'package:profile/Subscription.dart';
import './Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var counter = 0;
  var tasks = [
    Home(),
    Explore(),
    Center(
        child:
            Text('Add', style: TextStyle(color: Colors.white, fontSize: 70))),
    Subscription(),
    Library()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.cast),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.circle),
            onPressed: () {},
          )
        ],
        title: Text(
          'Youtube',
        ),
      ),
      body: tasks[counter],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey[850],
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.yellow,
        type: BottomNavigationBarType.fixed,
        currentIndex: counter,
        onTap: (index) {
          setState(() {
            counter = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.home_filled),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.explore),
            icon: Icon(Icons.explore_outlined),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_circle_outline_sharp,
              size: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.subscriptions),
            icon: Icon(Icons.subscriptions_outlined),
            label: 'Subscriptions',
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.video_library),
            icon: Icon(Icons.video_library_outlined),
            label: 'Library',
          ),
        ],
      ),
      backgroundColor: Colors.grey[850],
    );
  }
}
