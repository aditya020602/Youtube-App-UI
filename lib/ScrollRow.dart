import 'package:flutter/material.dart';

class ScrollRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    );
  }
}
