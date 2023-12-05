import "package:flutter/material.dart";

void main() {
  return runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Portfolio App",
          style: TextStyle(fontFamily: "Roboto", fontStyle: FontStyle.normal, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jfif"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 32.0, left: 16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage("images/actor.jpg"),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Sunny Patel",
                          style: TextStyle(fontSize: 32.0, color: Colors.white),
                        ),
                        Text(
                          "Mobile App Developer",
                          style: TextStyle(fontSize: 16.0, color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0, left: 16.0),
                child: Column(
                  children: [
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school_rounded,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Text(
                          "B.Tech in Information Technology",
                          style: TextStyle(fontSize: 14.0, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.note_add,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Text("Projects",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.pin_drop,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Text("Ahmedabad, Gujarat",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail_lock_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Text("sunnypatel9036@gmail.com",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 24.0,
                        ),
                        Text("9328747480",
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.white))
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "A result-driven tech enthusiast who likes to take up new challenges. Believes in creating and discovering stories that are unconventional yet incredible and in delivering creative and tangible solutions.",
                  style: TextStyle(fontSize: 14.0, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Created by Sunny Patel",
                style: TextStyle(fontSize: 14.0, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
