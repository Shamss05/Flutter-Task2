import 'package:flutter/material.dart';
import 'package:task2/task1/screens/second_screen.dart';
import 'package:task2/task1/screens/third_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset("assets/images/medical_15239036.png", height: 26,),
            SizedBox(width: 8),
            Text(
              "Appointments",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (second) => SecondScreen()));
            },
            icon: Icon(Icons.menu),
            color: Colors.white,
          ),
        ],
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Wednesday, 22 May 2019",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          SizedBox(height: 50,),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
                margin: const EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Iulian Ruja", style: TextStyle(color: Colors.black45,)),
                        Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black45,),
                            SizedBox(width: 4),
                            Text("10:50", style: TextStyle(color: Colors.black45,)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
                margin: const EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Victoria Olari", style: TextStyle(color: Colors.black45,)),
                        Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black45,),
                            SizedBox(width: 4),
                            Text("13:00", style: TextStyle(color: Colors.black45,)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
                margin: const EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Diana Stefan", style: TextStyle(color: Colors.black45,)),
                        Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black45,),
                            SizedBox(width: 4),
                            Text("15:20", style: TextStyle(color: Colors.black45,)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
                margin: const EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Gheorge Popa", style: TextStyle(color: Colors.black45,)),
                        Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black45,),
                            SizedBox(width: 4),
                            Text("16:10", style: TextStyle(color: Colors.black45,)),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 20),
                margin: const EdgeInsets.only(left: 15, right: 15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Alexandru Sandu", style: TextStyle(color: Colors.black45)),
                        Row(
                          children: [
                            Icon(Icons.alarm, color: Colors.black45),
                            SizedBox(width: 4),
                            Text("16:40", style: TextStyle(color: Colors.black45)),
                          ],
                        ),
                      ],
                    ),
                    Spacer(), // This will push the next widget to the end of the row
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.cancel_outlined),
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
                margin: const EdgeInsets.only(left: 15,right: 15),
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.black12,
                      width: 2.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Dumitru Simona", style: TextStyle(color: Colors.black45,)),
                        Row(
                          children: [
                            Icon(Icons.alarm,color: Colors.black45,),
                            SizedBox(width: 4),
                            Text("08:00", style: TextStyle(color: Colors.black45,)),
                          ],
                        ),
                      ],
                    ),
                    Spacer(), // This will push the next widget to the end of the row
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (third) => ThirdScreen()));
                          },
                          icon: Icon(Icons.offline_pin_outlined),
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}