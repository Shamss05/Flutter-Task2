import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Image.asset("assets/images/medical_15239036.png", height: 26,),
              SizedBox(width: 8),
              Text(
                "My Account",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Column(
          children: [
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 60,
                      backgroundColor: Colors.lightBlueAccent,
                      backgroundImage: AssetImage('assets/images/user-profile-icon-front-side-with-white-background.jpg'),
                    ),
                    SizedBox(height: 20,),
                    Text("Maria Ioana Leonte",style: TextStyle(
                      color: Colors.black54,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("HCP Name", style: TextStyle(color: Colors.black45,)),
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
                    Icon(Icons.phone_android,color: Colors.black45,),
                    SizedBox(width: 4),
                    Text("07434697256", style: TextStyle(color: Colors.black45,))
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 80,),
                    Icon(Icons.alternate_email_outlined,color: Colors.black45,),
                    SizedBox(width: 4),
                    Text("maria.leote@gmail.com", style: TextStyle(color: Colors.black45,))
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 80,),
                    Icon(Icons.work,color: Colors.black45,),
                    SizedBox(width: 4),
                    Text("49 Nerva Traian Streat, Bucharest", style: TextStyle(color: Colors.black45,))
                  ],
                )
              ],
            ),
            SizedBox(height: 40,),
            SizedBox(
              width: 100, // Set the desired width
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Back", style: TextStyle(color: Colors.white)),
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
    );
  }
}