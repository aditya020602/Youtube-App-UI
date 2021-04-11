import 'package:flutter/material.dart';
import './photos.dart';

class Explore extends StatelessWidget {
  var type = ['1', '2', '3', '4', '5', '6', '7', '8', '9'];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        GridView.builder(
          shrinkWrap: true,
          itemCount: 9,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: MediaQuery.of(context).size.width * 0.5,
              crossAxisSpacing: 1.0,
              childAspectRatio: 5,
              mainAxisSpacing: 0.0),
          itemBuilder: (context, index) => Card(
            child: Text(type[index]),
          ),
        ),
        Text(
          'Trending videos',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        Photos('https://picsum.photos/400/200', 200),
        Photos('https://picsum.photos/400/200', 200)
      ]),
    );
  }
}
