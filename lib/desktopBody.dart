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
      body: Row(
        children:[ Expanded(
          child: Container(
            alignment: Alignment.topLeft,
            child: SingleChildScrollView (
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10),
                      Text(
                        'Post details',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: AspectRatio(
                          aspectRatio: 767/811, // Replace with your desired aspect ratio (width/height)
                          child: Image(
                            alignment: Alignment.topCenter,
                            image: NetworkImage('https://plus.unsplash.com/premium_photo-1661964261091-ee9db8070271?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8c3lkbmV5JTIwaG91c2V8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                            // fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),

        ),
          Expanded(
            child: SingleChildScrollView (
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1,),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Row(
                              children: [
                                CircleAvatar(
                                  radius: 30,
                                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1567446537708-ac4aa75c9c28?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlciUyMGljb258ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                                ),
                                SizedBox(width: 10),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Vishwa',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          '@vishwa',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        SizedBox( width: 6 ),
                                        Text(
                                          'Gossip',
                                          style: TextStyle(color: Colors.purple),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '27 days',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                SizedBox(width: 5),
                                Icon(Icons.more_vert),
                              ],
                            ),

                          ]
                      ),
                      SizedBox(height: 10),
                      Row(
                          children:[

                            SizedBox(width: 10),

                            RichText(
                              text: TextSpan(
                                text: 'Lorem ipsum cfsnluudflui dfg df fg ffgh  \n Lorem ipsum cfsnluudflui dfg df fg ffgh  \n'
                                    'Lorem ipsum cfsnluudflui dfg df fg ffgh  \nLorem ipsum cfsnluudflui dfg df fg ffgh  \n'
                                    'Lorem ipsum cfsnluudflui dfg df fg ffgh  \nLorem ipsum cfsnluudflui dfg df fg ffgh  \n',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Read More',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.purple, // Change the color here as needed
                                    ),
                                  ),
                                ],
                              ),
                            ),

                          ]
                      ),

                      SizedBox(height: 10),

                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.keyboard_arrow_up, color: Colors.green),SizedBox( width: 6 ),
                              Text(' + 400', style: TextStyle(color: Colors.green)),SizedBox( width: 6 ),
                              Icon(Icons.keyboard_arrow_down),
                              Icon(Icons.insert_comment, color: Colors.grey),SizedBox( width: 6 ),
                              Text('50', style: TextStyle(color: Colors.grey)),SizedBox( width: 6 ),
                            ],
                          ),
                          Row(
                            children: [

                              Icon(Icons.share, color: Colors.grey),
                              Text('8 Shares', style: TextStyle(color: Colors.grey)),SizedBox( width: 6 ),

                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),

                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Container(
                          width: double.infinity,
                          height: 1,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(height: 10),

                      Row(
                        children:[
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1567446537708-ac4aa75c9c28?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlciUyMGljb258ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                          ),
                          SizedBox(width: 10),

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
                                  Flexible(
                                    child: Text(
                                      'Write a comment',
                                      style: TextStyle(color: Colors.grey[800]),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Column(children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1567446537708-ac4aa75c9c28?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlciUyMGljb258ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                            ),
                            SizedBox(width: 10),

                            Text(
                              'Vishwa',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 5),
                            Text(
                              '@vishwa',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox( width: 6 ),
                          ],
                        ),
                        Padding(
                          padding:  EdgeInsets.fromLTRB(65, 0, 0, 0),
                          child: Column(children: [
                            Row(children: [
                              Text('lorem ipsum oodor......... \n lorem ipsum oodor......... \nlorem ipsum oodor.........  ')
                            ],),
                            Row(
                              children: [
                                Icon(Icons.keyboard_arrow_up, color: Colors.green),SizedBox( width: 6 ),
                                Text(' + 400', style: TextStyle(color: Colors.green)),SizedBox( width: 6 ),
                                Icon(Icons.keyboard_arrow_down),
                                Icon(Icons.insert_comment, color: Colors.grey),SizedBox( width: 6 ),
                                Text('50', style: TextStyle(color: Colors.grey)),SizedBox( width: 6 ),
                              ],
                            ),
                          ],),
                        ),
                      ],),

                      Column(children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1567446537708-ac4aa75c9c28?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlciUyMGljb258ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60'),
                            ),
                            SizedBox(width: 10),

                            Text(
                              'Vishwa',
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(width: 5),
                            Text(
                              '@vishwa',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox( width: 6 ),
                          ],
                        ),
                        Padding(
                          padding:  EdgeInsets.fromLTRB(65, 0, 0, 0),
                          child: Column(children: [
                            Row(children: [
                              Text('lorem ipsum oodor......... \n lorem ipsum oodor......... \nlorem ipsum oodor.........  ')
                            ],),
                            Row(
                              children: [
                                Icon(Icons.keyboard_arrow_up, color: Colors.green),SizedBox( width: 6 ),
                                Text(' + 400', style: TextStyle(color: Colors.green)),SizedBox( width: 6 ),
                                Icon(Icons.keyboard_arrow_down),
                                Icon(Icons.insert_comment, color: Colors.grey),SizedBox( width: 6 ),
                                Text('50', style: TextStyle(color: Colors.grey)),SizedBox( width: 6 ),
                              ],
                            ),
                          ],),
                        ),
                      ],),


                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
