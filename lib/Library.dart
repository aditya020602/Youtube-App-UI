import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Text(
            'Recents',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Card(
                  color: Colors.grey[850],
                  child: Column(
                    children: [
                      Container(
                        child: Image.network(
                          'https://picsum.photos/200/300',
                          fit: BoxFit.fill,
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.3,
                      ),
                      Text(
                        'title',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Card(
                  color: Colors.grey[850],
                  child: Column(
                    children: [
                      Container(
                        child: Image.network(
                          'https://picsum.photos/200/300',
                          fit: BoxFit.fill,
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.3,
                      ),
                      Text(
                        'title',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Card(
                  color: Colors.grey[850],
                  child: Column(
                    children: [
                      Container(
                        child: Image.network(
                          'https://picsum.photos/200/300',
                          fit: BoxFit.fill,
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.3,
                      ),
                      Text(
                        'title',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
                Card(
                  color: Colors.grey[850],
                  child: Column(
                    children: [
                      Container(
                        child: Image.network(
                          'https://picsum.photos/200/300',
                          fit: BoxFit.fill,
                        ),
                        height: MediaQuery.of(context).size.height * 0.1,
                        width: MediaQuery.of(context).size.width * 0.3,
                      ),
                      Text(
                        'title',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {},
            child: ListTile(
                leading: Icon(
                  Icons.history,
                  color: Colors.white,
                ),
                title: Text(
                  'History',
                  style: TextStyle(color: Colors.white),
                )),
          ),
          ListTile(
              leading: Icon(
                Icons.play_circle_filled_sharp,
                color: Colors.white,
              ),
              title: Text(
                'Your Videos',
                style: TextStyle(color: Colors.white),
              )),
          ListTile(
              leading: Icon(
                Icons.download_outlined,
                color: Colors.white,
              ),
              title: Text(
                'Downloads',
                style: TextStyle(color: Colors.white),
              )),
          ListTile(
              leading: Icon(
                Icons.camera_roll,
                color: Colors.white,
              ),
              title: Text(
                'Your Movies',
                style: TextStyle(color: Colors.white),
              )),
          ListTile(
              leading: Icon(
                Icons.watch_later,
                color: Colors.white,
              ),
              title: Text(
                'Your Movies',
                style: TextStyle(color: Colors.white),
              )),
          Text(
            'Playlist',
            style: TextStyle(color: Colors.white),
          ),
          ListTile(
            leading: Icon(
              Icons.add,
              color: Colors.white,
            ),
            title: Text('New playlist', style: TextStyle(color: Colors.white)),
          )
        ],
      ),
    );
  }
}
