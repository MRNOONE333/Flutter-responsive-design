import 'package:flutter/material.dart';
class MymobileBody extends StatelessWidget {
  const MymobileBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Add your navigation logic here
          },
        ),
        title: Text(
          'Comment',

          style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body:
      SingleChildScrollView(
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
                                'General',
                                style: TextStyle(color: Colors.red),
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

                  Text('Is it just me or the airlines ticket prices',
                    style:TextStyle(
                      fontSize: 14,
                    ) ,),]
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.all(16),
              width: double.infinity,
              height: 400,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://images.unsplash.com/photo-1524592714635-d77511a4834d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWlycG9ydHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios_rounded, color: Colors.green),SizedBox( width: 6 ),
                    Text(' + 4', style: TextStyle(color: Colors.green)),SizedBox( width: 6 ),
                    Icon(Icons.arrow_forward_ios),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.mode_comment, color: Colors.grey),SizedBox( width: 6 ),
                    Text('4', style: TextStyle(color: Colors.grey)),SizedBox( width: 6 ),
                    Icon(Icons.share, color: Colors.grey),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1524592714635-d77511a4834d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWlycG9ydHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Vishwa',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 6),
                        Text(
                          '27d',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '@ Hyderabad summer random ',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Row(children: [
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_down),
                        onPressed: () {
                          // Add your action here
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_up),
                        onPressed: () {
                          // Add your action here
                        },
                      ),
                    ],),
                  ],
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      icon: Icon(Icons.more_vert),
                      onPressed: () {
                        // Add your action here
                      },
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1524592714635-d77511a4834d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWlycG9ydHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Vishwa',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 6),
                        Text(
                          '27d',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '@ Hyderabad summer random ',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Row(children: [
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_down),
                        onPressed: () {
                          // Add your action here
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_up),
                        onPressed: () {
                          // Add your action here
                        },
                      ),
                    ],),
                  ],
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      icon: Icon(Icons.more_vert),
                      onPressed: () {
                        // Add your action here
                      },
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1524592714635-d77511a4834d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YWlycG9ydHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60'),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Vishwa',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 6),
                        Text(
                          '27d',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '@ Hyderabad summer random ',
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    Row(children: [
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_down),
                        onPressed: () {
                          // Add your action here
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.keyboard_arrow_up),
                        onPressed: () {
                          // Add your action here
                        },
                      ),
                    ],),
                  ],
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      icon: Icon(Icons.more_vert),
                      onPressed: () {
                        // Add your action here
                      },
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
