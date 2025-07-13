import 'package:flutter/material.dart';

void main() {
  runApp(const MainWidget());
}

class MainWidget extends StatelessWidget {
  const MainWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(
                    color: Colors.white, shape: BoxShape.circle),
                padding: const EdgeInsets.all(5),
                child: const CircleAvatar(
                    backgroundImage: AssetImage("images/samir2.jpg"),
                    radius: 100),
              ),
              const Text(
                "Ahmed Saimr",
                style: TextStyle(
                    fontSize: 30, fontFamily: 'Pacifico', color: Colors.white),
              ),
              const Text(
                "Web Developer",
                style: TextStyle(
                    fontSize: 20, fontFamily: "Tiny5", color: Colors.white),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Divider(
                  color: Colors.grey,
                  thickness: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Container(
                  width: 370,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                        size: 35.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "+20 100 XXX XXXX",
                          style: TextStyle(
                              fontSize: 15, fontFamily: "RubikWetPaint"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Container(
                  width: 370,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.blueGrey,
                        size: 35.0,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "example@domain.com",
                          style: TextStyle(
                              fontSize: 15, fontFamily: "RubikWetPaint"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.blueGrey,
                    size: 35.0,
                  ),
                  title: Text(
                    "@ahmeedsameer_",
                    style: TextStyle(fontSize: 15, fontFamily: "RubikWetPaint"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
