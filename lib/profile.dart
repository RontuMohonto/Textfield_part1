import 'package:flutter/material.dart';

class assaignment_six extends StatefulWidget {
  assaignment_six({super.key});

  @override
  State<assaignment_six> createState() => _assaignment_sixState();
}

class _assaignment_sixState extends State<assaignment_six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My Profile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
        backgroundColor: Colors.white,
        leading: const Icon(Icons.arrow_back, color: Colors.black),
        actions: const [Icon(Icons.settings, color: Colors.black)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 180,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Stack(
                        children: [
                          CircleAvatar(
                            radius: 80,
                            backgroundColor: Colors.red,
                            backgroundImage: NetworkImage(
                              "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e",
                            ),
                          ),
                          Positioned(
                            bottom: 11,
                            right: 5,
                            child: CircleAvatar(
                              child: Icon(
                                Icons.camera_alt_outlined,
                                color: Colors.black,
                                size: 19,
                              ),
                              radius: 19,
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Charlotte King",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "@johnkinggraphics",
                            style: TextStyle(fontWeight: FontWeight.w400),
                          ),
                          SizedBox(height: 30),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red,
                              minimumSize: Size(120, 45),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {},
                            child: Text(
                              "Edit Profile",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.favorite_border),
                      SizedBox(width: 25),
                      Text(
                        "Favourites",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 230),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.download_outlined),
                      SizedBox(width: 25),
                      Text(
                        "Downloads",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 225),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Divider(
                color: Colors.grey,
                indent: 15,
                endIndent: 15,
                thickness: 0.5,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.language_outlined),
                      SizedBox(width: 25),
                      Text(
                        "Language",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 235),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.location_on_outlined),
                      SizedBox(width: 25),
                      Text(
                        "Location",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 239),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.subscriptions_outlined),
                      SizedBox(width: 25),
                      Text(
                        "Subscription",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 215),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Divider(
                color: Colors.grey,
                indent: 15,
                endIndent: 15,
                thickness: 0.5,
              ),

              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.delete_forever),
                      SizedBox(width: 25),
                      Text(
                        "Clear cashe",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 220),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.access_time),
                      SizedBox(width: 25),
                      Text(
                        "Clear History",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 210),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25),
                  child: Row(
                    children: [
                      Icon(Icons.logout, color: Colors.red),
                      SizedBox(width: 25),
                      Text(
                        "Log Out",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 245),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
