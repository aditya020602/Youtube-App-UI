import 'package:flutter/material.dart';
import 'package:profile/ScrollRow.dart';
import 'package:profile/photos.dart';

class Subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 40,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: CircleAvatar(
                    radius: 40,
                  ),
                )
              ],
            ),
          ),
          ScrollRow(),
          Photos('https://picsum.photos/400/200', 200),
          Photos('https://picsum.photos/400/200', 200),
          Photos('https://picsum.photos/400/200', 200)
        ],
      ),
    );
  }
}
