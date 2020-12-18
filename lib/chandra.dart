import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';

class Chandra extends StatefulWidget {
  @override
  _ChandraState createState() => _ChandraState();
}

class _ChandraState extends State<Chandra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.35,
            color: Color(0xFF1F1F1F),
            child: Column(
              children: [
                Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 40, left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.dehaze,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 18),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 2,
                                  )),
                              child: Image.network(
                                'https://flutter-examples.com/wp-content/uploads/2019/09/sample_img.png',
                                width: 80,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: Text(
                                "Enter Bio...",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, bottom: 0),
                          child: Column(
                            children: [
                              Text(
                                "Alca media",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "ID : 00876238",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w100,
                                    fontSize: 12),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Container(
                                width: MediaQuery.of(context).size.width * 0.50,
                                height:
                                    MediaQuery.of(context).size.height * 0.04,
                                child: RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(6.0))),
                                  color: Color(0xFF0085FE),
                                  child: Text('Edit Profile'),
                                  elevation: 5,
                                  onPressed: () {},
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: Container(
                      margin: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Column(
                              children: [
                                Text(
                                  "320",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Followers",
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "320",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Followings",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Text(
                                "1.3k",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Likes",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                              ),
                            ],
                          )
                        ],
                      )),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 220),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.16,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.0),
                    topLeft: Radius.circular(30.0)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 25),
                        child: Container(
                            width: MediaQuery.of(context).size.width * 0.42,
                            height: MediaQuery.of(context).size.height * 0.055,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border(
                                  left: BorderSide(
                                    //                   <--- left side
                                    color: Colors.grey,
                                    width: 1.0,
                                  ),
                                  right: BorderSide(
                                    color: Colors.grey,
                                    width: 1,
                                  ),
                                  top: BorderSide(
                                    //                    <--- top side
                                    color: Colors.grey,
                                    width: 1.0,
                                  ),
                                  bottom:
                                      BorderSide(color: Colors.grey, width: 6)),
                            ),
                            child: Center(
                              child: Text(
                                "Videos 6",
                                style: TextStyle(color: Colors.white),
                              ),
                            )),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 15),
                        child: Container(
                            width: MediaQuery.of(context).size.width * 0.42,
                            height: MediaQuery.of(context).size.height * 0.055,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border(
                                  left: BorderSide(
                                    color: Color(0xFF0085FE),
                                    width: 1.5,
                                  ),
                                  right: BorderSide(
                                    color: Color(0xFF0085FE),
                                    width: 1.5,
                                  ),
                                  top: BorderSide(
                                    color: Color(0xFF0085FE),
                                    width: 1.5,
                                  ),
                                  bottom: BorderSide(
                                      color: Color(0xFF0085FE), width: 6)),
                            ),
                            child: Center(
                              child: Text(
                                "Pages",
                                style: TextStyle(color: Colors.white),
                              ),
                            )),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 280),
            child: Container(
              child: DefaultTabController(
                length: 3,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 1, 2, 1),
                  child: Column(
                    children: <Widget>[
                      ButtonsTabBar(
                        radius: 20.0,
                        // buttonMargin: EdgeInsets.only(left: 0),
                        backgroundColor: Colors.grey,
                        unselectedBackgroundColor: Colors.grey,
                        unselectedLabelStyle: TextStyle(color: Colors.black),
                        /* labelStyle: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),*/
                        tabs: [
                          Tab(
                            icon: Icon(
                              Icons.add_circle,
                              color: Color(0xFF0085FE),
                            ),
                            text: " Create",
                          ),
                          Tab(
                            icon: Icon(
                              Icons.search,
                              color: Color(0xFF0085FE),
                            ),
                            text: " Discover",
                          ),
                          Tab(
                              icon: Icon(
                                Icons.comment,
                                color: Color(0xFF0085FE),
                              ),
                              text: "  Invites"),
                          /* Tab(icon: Icon(Icons.directions_car)),
                          Tab(icon: Icon(Icons.directions_transit)),
                          Tab(icon: Icon(Icons.directions_bike)),*/
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15, right: 25),
                        child: Container(
                          height: 0.5,
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: TabBarView(
                          children: <Widget>[
                            Center(
                              child: Icon(
                                Icons.directions_car,
                                color: Colors.blue,
                              ),
                            ),
                            Center(
                              child: Icon(Icons.directions_transit,
                                  color: Colors.blue),
                            ),
                            Center(
                              child: Icon(Icons.directions_bike,
                                  color: Colors.blue),
                            ),
                            /* Center(
                            child: Icon(Icons.directions_car),
                          ),
                          Center(
                            child: Icon(Icons.directions_transit),
                          ),
                          Center(
                            child: Icon(Icons.directions_bike),
                          ),*/
                          ],
                        ),
                      ),
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
