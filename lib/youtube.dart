import 'package:flutter/material.dart';

class ytscreeen extends StatefulWidget {
  const ytscreeen({super.key});

  @override
  State<ytscreeen> createState() => _ytscreeenState();
}

class _ytscreeenState extends State<ytscreeen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.black),
              // overflow dur korar jonno eta
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,

                child: Row(
                  children: [
                    Icon(Icons.menu, color: Colors.white),
                    Container(
                      child: Image(
                        image: NetworkImage(
                          "https://static.vecteezy.com/system/resources/previews/016/629/896/non_2x/youtube-logo-on-black-background-free-vector.jpg",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Text(
                              "Search",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                              ),
                            ),
                          ),
                          Spacer(),
                          SizedBox(
                            width: 55,
                            child: Container(
                              height: 50,
                              child: Icon(Icons.search, color: Colors.white),

                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                    SizedBox(width: 40),
                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.mic, color: Colors.white),
                    ),

                    SizedBox(width: 30),

                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(10.5),
                        child: Row(
                          children: [
                            Icon(Icons.add, size: 18, color: Colors.white),
                            Text(
                              "Create",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),

                    SizedBox(width: 25),

                    Icon(
                      Icons.notifications_none,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(width: 20),

                    Container(
                      height: 44,
                      width: 45,
                      child: Image(
                        image: NetworkImage(
                          "https://live.staticflickr.com/5476/14135136623_3973d3f03c_z.jpg",
                        ),
                        fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                height: 400,
                width: 60,
                color: Colors.red,
              ),
            )

          ],
        ),
      ),
    );
  }
}
