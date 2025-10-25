import 'package:flutter/material.dart';

class GroupedButtonsExample extends StatefulWidget {
  const GroupedButtonsExample({super.key});

  @override
  State<GroupedButtonsExample> createState() => _groupbuttonexampleState();
}

class _groupbuttonexampleState extends State<GroupedButtonsExample> {
  bool ison = false;
  bool ab = false;
  bool cd = false;
  bool ef = false;
  bool gh = false;
  bool ij = false;
  bool kl = false;
  bool mn = false;
  bool op = false;

  int? selection;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Grouped Button Example",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Basic CheckedboxGroup",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: ab,
                    onChanged: (ron) {
                      setState(() {
                        ab = ron!;
                      });
                    },
                  ),
                  Text("Sunday", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: cd,
                    onChanged: (ron) {
                      setState(() {
                        cd = ron!;
                      });
                    },
                  ),
                  Text("monday", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: ef,
                    onChanged: (ron) {
                      setState(() {
                        ef = ron!;
                      });
                    },
                  ),
                  Text(
                    "Tuesday",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: gh,
                    onChanged: (ron) {
                      setState(() {
                        gh = ron!;
                      });
                    },
                  ),
                  Text(
                    "Wednesday",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: ij,
                    onChanged: (ron) {
                      setState(() {
                        ij = ron!;
                      });
                    },
                  ),
                  Text(
                    "Thursday",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: kl,
                    onChanged: (ron) {
                      setState(() {
                        kl = ron!;
                      });
                    },
                  ),
                  Text("Friday", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              Row(
                spacing: 10,
                children: [
                  Checkbox(
                    activeColor: Colors.blue,
                    checkColor: Colors.white,
                    value: mn,
                    onChanged: (ron) {
                      setState(() {
                        mn = ron!;
                      });
                    },
                  ),
                  Text(
                    "Saturday",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                "Basic RadioButtonGroup",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              Row(
                spacing: 10,
                children: [
                  Radio(
                    value: 1,
                    groupValue: selection,
                    onChanged: (f) {
                      setState(() {
                        if (selection == f) {
                          selection = null;
                        } else {
                          selection = f;
                        }
                      });
                    },
                  ),

                  Text(
                    "Option 1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                spacing: 10,
                children: [
                  Radio(
                    value: 2,
                    groupValue: selection,
                    onChanged: (f) {
                      setState(() {
                        if (selection == f) {
                          selection = null;
                        } else {
                          selection = f;
                        }
                      });
                    },
                  ),
                  Text(
                    "Option 2",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 20),

              Container(
                height: 65,
                width: 400,

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Icon(Icons.lightbulb_outline_rounded),
                      SizedBox(width: 10),
                      Text(
                        "Light",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 220),
                      Switch(
                        activeColor: Colors.blue,

                        value: ison,
                        onChanged: (tu) {
                          setState(() {
                            ison = tu;
                          });
                        },
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
