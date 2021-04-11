import 'package:flutter/material.dart';

class Photos extends StatelessWidget {
  final String url;
  final double ht;
  Photos(this.url, this.ht);
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[850],
      child: Column(
        children: [
          Container(
            height: ht,
            margin: EdgeInsets.symmetric(vertical: 20),
            color: Colors.black,
            child: Image.network(
              url,
              fit: BoxFit.fill,
            ),
            width: MediaQuery.of(context).size.width,
          ),
          Text(
            'Title',
            style: TextStyle(color: Colors.white, fontSize: 20),
          )
        ],
      ),
    );
  }
}
