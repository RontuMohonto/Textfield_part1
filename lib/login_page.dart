import 'package:flutter/material.dart';
import 'package:textfield_screen/sam_screen.dart';

class TextfieldScreen extends StatefulWidget {
  const TextfieldScreen({super.key});

  @override
  State<TextfieldScreen> createState() => _TextfieldScreenState();
}

class _TextfieldScreenState extends State<TextfieldScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, color: Colors.white),
        actions: [Icon(Icons.notification_add, color: Colors.white)],
        centerTitle: true,
        backgroundColor: Colors.indigo,
        title: Text("Login Screen", style: TextStyle(color: Colors.white)),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            spacing: 35,
            children: [
              Container(
                height: 100,
                width: 100,

                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://thumbs.dreamstime.com/b/blue-login-button-white-text-transparent-background-modern-design-featuring-rounded-rectangle-word-bold-letters-406353880.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                "Login here,",
                style: TextStyle(
                  color: Colors.indigo,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Email",
                  prefixIcon: Icon(Icons.person, color: Colors.indigo),
                  labelStyle: TextStyle(color: Colors.indigo),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: Colors.indigo, width: 1),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.indigo.shade900,
                      width: 1,
                    ),
                  ),
                  floatingLabelStyle: TextStyle(color: Colors.indigo.shade900),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  prefixIcon: Icon(Icons.lock, color: Colors.indigo),
                  labelStyle: TextStyle(color: Colors.indigo),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: Colors.indigo, width: 1),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.indigo.shade900,
                      width: 1,
                    ),
                  ),
                  floatingLabelStyle: TextStyle(color: Colors.indigo.shade900),
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Confirm Password",
                  prefixIcon: Icon(Icons.security, color: Colors.indigo),
                  labelStyle: TextStyle(color: Colors.indigo),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(color: Colors.indigo, width: 1),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: Colors.indigo.shade900,
                      width: 1,
                    ),
                  ),
                  floatingLabelStyle: TextStyle(color: Colors.indigo.shade900),
                ),
              ),

              SizedBox(
                height: 55,
                width: 500,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo,
                  ),

                  onPressed: () {},
                  child: Text(
                    "Log In",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),

              Column(
                spacing: 30,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Or Login with",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),

                  Row(
                    spacing: 35,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.indigo, width: 2),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVZEZ6fa7bPwCI4HE5583rhd3qiFNmf6kiPg&s",
                            ),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.indigo, width: 2),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMeMKpKk6gqdNEN9WnZUdxQoDOPV2C9sJ2XXgZIuzpPDrlyBifLN8MtUw3axKTKjxNQGY&usqp=CAU",
                            ),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Container(
                        height: 90,
                        width: 90,

                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.indigo, width: 2),
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://thumbs.dreamstime.com/b/twitter-logo-editorial-illustrative-white-background-logo-icon-vector-logos-icons-set-social-media-flat-banner-vectors-svg-eps-210442033.jpg",
                            ),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //     Container(
              //       child: Row(
              //         children: [
              //
              //           ElevatedButton(
              //             style: ElevatedButton.styleFrom(
              //               backgroundColor: Colors.indigo,
              //
              //             ),
              //             onPressed: () {},
              //             child: Text(
              //               "Sign Up",
              //               style: TextStyle(color: Colors.white, fontSize: 18),
              //             ),
              //           ),
              //           ElevatedButton(
              //             style: ElevatedButton.styleFrom(
              //               backgroundColor: Colors.indigo,
              //             ),
              //             onPressed: () {},
              //             child: Text(
              //               "Sign Up",
              //               style: TextStyle(color: Colors.white, fontSize: 18),
              //             ),
              //           ),
              //           ElevatedButton(
              //             style: ElevatedButton.styleFrom(
              //               backgroundColor: Colors.indigo,
              //             ),
              //             onPressed: () {},
              //             child: Text(
              //               "Sign Up",
              //               style: TextStyle(color: Colors.white, fontSize: 18),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
