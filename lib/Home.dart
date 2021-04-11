import 'package:flutter/material.dart';
import './photos.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: RaisedButton(
                      child: Row(
                        children: [
                          Icon(Icons.video_library),
                          Text('Shorts'),
                        ],
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: RaisedButton(
                      padding: EdgeInsets.all(10),
                      child: Text('All'),
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: RaisedButton(
                      child: Text('All'),
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: RaisedButton(
                      child: Text('All'),
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: RaisedButton(
                      child: Text('All'),
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  )
                ],
              ),
            ),
            Photos('https://picsum.photos/400/200', 200),
            Photos('https://picsum.photos/400/200', 200),
            Row(children: [
              Icon(Icons.play_arrow),
              Text(
                'Shorts',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              )
            ]),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    child: Image.network('https://picsum.photos/200/200'),
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  ),
                  Container(
                    child: Image.network('https://picsum.photos/200/200'),
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  ),
                  Container(
                    child: Image.network('https://picsum.photos/200/200'),
                    margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
