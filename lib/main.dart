import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2C4251),
        appBar: AppBar(
          backgroundColor: Color(0xFF2C4251),
          title: Row(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  "assets/images/icon1.jpg",
                  height: 40.0,
                  width: 40.0,
                ),
              ),
              SizedBox(width: 20),
              Text(
                'Welcome Back,\nGenJi!',
                style: TextStyle(fontSize: 18.0, color: Colors.blue),
              ),
            ],
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.download,
                color: Colors.white,
              ),
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_vert_rounded,
                  color: Colors.white,
                ))
          ],
        ),
        body: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Text(
                  'Spotify Playlist',
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                ),
                SizedBox(
                  width: 80.0,
                ),
                new InkWell(
                  onTap: () {},
                  child: new Padding(
                    padding: new EdgeInsets.all(10.0),
                    child: FittedBox(
                        fit: BoxFit.fitWidth,
                        child: Text(
                          'See all\u{2192}',
                          style: TextStyle(fontSize: 20.0),
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            new Row(
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 4.0),
                      child: Container(
                        height: 300,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icon2.jpg",
                                        height: 160.0,
                                        width: 160.0,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Sushi',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icon3.jpg",
                                        height: 160.0,
                                        width: 160.0,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Like her',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icon4.jpg",
                                        height: 160.0,
                                        width: 160.0,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Fumble',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icon5.jpg",
                                        height: 160.0,
                                        width: 160.0,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Shut up',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icon6.jpg",
                                        height: 160.0,
                                        width: 160.0,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'Sushimi',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icon7.jpg",
                                        height: 160.0,
                                        width: 160.0,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        'I liked her',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontSize: 20),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )),
              ],
            ),

            new Row(

              children: [
                Container(
              child: Flexible(
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: TextField(
                    decoration: InputDecoration(
                        contentPadding: EdgeInsets.symmetric(vertical:15.0),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide(width: 0.8),
                        ),
                        hintText: 'Search for songs!',
                        prefixIcon: Icon(
                          Icons.search,
                          size: 30.0,
                          color: Colors.white,
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.clear,
                            size: 30.0,
                            color: Colors.white,
                          ),
                          onPressed: (){},
                        )
                    ),
                  ),
                ),
              ),
                ),
              ],
            ),
new Row(

  children: [

      new InkWell(
        onTap: () {},
        child: new Padding(
          padding: new EdgeInsets.all(10.0),
          child: FittedBox(
              fit: BoxFit.fitWidth,
              child: Text(
                'Track',
                style: TextStyle(fontSize: 20.0),
              )),
        ),
      ),
      new InkWell(
        onTap: () {},
        child: new Padding(
          padding: new EdgeInsets.all(10.0),
          child: FittedBox(
              fit: BoxFit.fitWidth,
              child: Text(
                'Playlist',
                style: TextStyle(fontSize: 20.0),
              )),
        ),
      ),
      new InkWell(
        onTap: () {},
        child: new Padding(
          padding: new EdgeInsets.all(10.0),
          child: FittedBox(
              fit: BoxFit.fitWidth,
              child: Text(
                'Favourite',
                style: TextStyle(fontSize: 20.0),
              )),
        ),
      ),

  ],
),
          ],
        ),
      ),
    ));
git