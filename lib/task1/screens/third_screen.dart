import 'package:flutter/material.dart';
import 'package:task2/task1/screens/second_screen.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset("assets/images/medical_15239036.png", height: 26,),
            SizedBox(width: 8),
            Text(
              "Patient Account",
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
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.lightBlueAccent,
                backgroundImage: AssetImage("assets/images/user-profile-icon-front-side-with-white-background.jpg"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Dumitru Simona", style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(
                    width: 170, // Set the desired width
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("MEDICAL HISTORY", style: TextStyle(color: Colors.white)),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 40)),
              Row(
                children: [
                  SizedBox(width: 80,),
                  Icon(Icons.access_alarm,color: Colors.black45,),
                  SizedBox(width: 4,),
                  Text("08 00- 09 30", style: TextStyle(color: Colors.black45,))
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 80,),
                  Icon(Icons.phone_android,color: Colors.black45,),
                  SizedBox(width: 4,),
                  Text("07534677277", style: TextStyle(color: Colors.lightBlueAccent,))
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 80,),
                  Column(
                    children: [
                      Icon(Icons.location_on, color: Colors.black45),
                    ],
                  ),
                  SizedBox(width: 4),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "48 Traian Streat, Building 51,",
                        style: TextStyle(color: Colors.black45),
                      ),
                      Text(
                        "Apartment 02, Brasov",
                        style: TextStyle(color: Colors.black45),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 80,),
                  Column(
                    children: [
                      Icon(Icons.text_snippet, color: Colors.black45),
                    ],
                  ),
                  SizedBox(width: 4),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start, // Align text to the start
                    children: [
                      Text(
                        "Medical tests are performed to",
                        style: TextStyle(color: Colors.lightBlueAccent),
                      ),
                      Text(
                        "to verify the state of health...",
                        style: TextStyle(color: Colors.lightBlueAccent),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 140, // Set the desired width
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  child: Text(
                    "START PROCEDURES",
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                width: 140, // Set the desired width
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("EDIT", style: TextStyle(color: Colors.white)),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.black12),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 140, // Set the desired width
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("BACK", style: TextStyle(color: Colors.white)),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 140, // Set the desired width
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  child: Text(
                    "PATIENT MISSING",
                    style: TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            ],
          ),
        ],
      ),

    );
  }
}