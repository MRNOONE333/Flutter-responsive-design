import 'package:flutter/material.dart';

class MydesktopBody extends StatelessWidget {
  const MydesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          children: [
            // Left side of the app bar
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1661964261091-ee9db8070271?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8c3lkbmV5JTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 5),
                Text(
                  'Sydney House',
                  style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.keyboard_arrow_down, color: Colors.black),
                SizedBox(width: 20),
              ],
            ),
            // Centered container
            Expanded(
              child: Container(
                height: 30,
                decoration: BoxDecoration(
                  color: Color(0xffE8E8E8),
                  borderRadius: BorderRadius.circular(15),
                ),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10),
                    Icon(Icons.search, color: Color(0xffA5A5A5)),
                    SizedBox(width: 5),
                    Flexible(
                      child: Text(
                        'Search for people post alert',
                        style: TextStyle(color: Colors.grey[800],fontSize: 15),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 100),
            // Right side of the app bar
            Row(
              children: [
                Stack(
                  children: [
                    Icon(Icons.notifications, size: 30),
                    Positioned(
                      right: 0,
                      child: new Container(
                        padding: EdgeInsets.all(1),
                        decoration: new BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        constraints: BoxConstraints(
                          minWidth: 12,
                          minHeight: 12,
                        ),
                        child: new Text(
                          '200',
                          style: new TextStyle(
                            color: Colors.white,
                            fontSize: 8,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(width: 10),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGZhY2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  'Vijay Ranjan',
                  style: TextStyle(color: Colors.black, fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.keyboard_arrow_down, color: Colors.black),
              ],
            ),
          ],
        ),
      ),

    );
  }
}
