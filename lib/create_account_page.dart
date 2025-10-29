import 'package:flutter/material.dart';
import 'package:textfield_screen/sam_screen.dart';
import 'package:textfield_screen/login_page.dart';

import 'before_samscreen.dart';

class TextfieldScreensecond extends StatefulWidget {
  const TextfieldScreensecond({super.key});

  @override
  State<TextfieldScreensecond> createState() => _TextfieldScreenState();
}

class _TextfieldScreenState extends State<TextfieldScreensecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.indigo.shade900,
      ),
      body: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          spacing: 25,
          children: [
            Column(
              children: [
                Text(
                  "Let's get started!",
                  style: TextStyle(
                    color: Colors.indigo.shade900,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "create your new account",
                  style: TextStyle(color: Colors.indigo.shade900),
                ),
              ],
            ),
            Text(
              "Create your account",
              style: TextStyle(
                color: Colors.indigo.shade900,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Name",
                labelStyle: TextStyle(color: Colors.indigo.shade900),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.indigo.shade900,
                    width: 1,
                  ),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
                floatingLabelStyle: TextStyle(color: Colors.green),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Email Address",
                labelStyle: TextStyle(color: Colors.indigo.shade900),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.indigo.shade900,
                    width: 1,
                  ),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
                floatingLabelStyle: TextStyle(color: Colors.green),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Password",

                labelStyle: TextStyle(color: Colors.indigo.shade900),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.indigo.shade900,
                    width: 1,
                  ),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
                floatingLabelStyle: TextStyle(color: Colors.green),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Confirm Password",

                labelStyle: TextStyle(color: Colors.indigo.shade900),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.indigo.shade900,
                    width: 1,
                  ),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.green, width: 1),
                ),
                floatingLabelStyle: TextStyle(color: Colors.green),
              ),
            ),
            Column(
              children: [
                Text(
                  "By creating an account or Continue with Google,you agree to our",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
                Text(
                  "        Terms,Conditions and Privacy policy",
                  style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                ),
              ],
            ),

            SizedBox(
              height: 45,
              width: 370,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo.shade900,
                ),

                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => (before_samscreen()),
                    ),
                  );
                },
                child: Text(
                  "Create account",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Divider(thickness: 2, color: Colors.grey)),
                Padding(padding: const EdgeInsets.all(8.0), child: Text("or")),

                Expanded(child: Divider(thickness: 2, color: Colors.grey)),
              ],
            ),
            Container(
              height: 45,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                border: Border.all(color: Colors.grey, width: 2),
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      child: Image(
                        image: NetworkImage(
                          "https://png.pngtree.com/png-clipart/20230916/original/pngtree-google-logo-vector-png-image_12256710.png",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text("Sign in with Google"),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Alredy have an account ? ",
                  style: TextStyle(fontSize: 14),
                ),
                ElevatedButton(
                  onPressed: () {
                    print('Log In button pressed!');

                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => samscreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.indigo.shade900,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  ),
                  child: Text(
                    "Log In",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
