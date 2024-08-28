import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(20)),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Icon(Icons.west, color: Colors.white),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Stack(
                    children: [
                      CircleAvatar(
                        radius: 60,
                        backgroundColor: Colors.white12,
                      ),
                      Positioned(
                        top: 85,
                        left: 85,
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(Icons.edit_outlined),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text("Nicolas Adams", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                  Text("ricolasadams@gmail.com", style: TextStyle(color: Colors.white30)),
                  SizedBox(height: 20),
                  SizedBox(
                    width: 170,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Upgrade to PRO", style: TextStyle(color: Colors.black54)),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.yellow),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(Icons.light_mode_outlined, color: Colors.white),
                ],
              ),
            ],
          ),
          SizedBox(height: 40,),
          Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                width: 350,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.privacy_tip_outlined,color: Colors.white,),
                        SizedBox(width: 8,),
                        Text("Privacy", style: TextStyle(color: Colors.white,fontSize: 16),),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios,color: Colors.white,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                width: 350,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.history,color: Colors.white,),
                        SizedBox(width: 8,),
                        Text("Purchase History", style: TextStyle(color: Colors.white,fontSize: 16),),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios,color: Colors.white,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                width: 350,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.help_outline,color: Colors.white,),
                        SizedBox(width: 8,),
                        Text("Help & Support", style: TextStyle(color: Colors.white,fontSize: 16),),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios,color: Colors.white,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                width: 350,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.settings_outlined,color: Colors.white,),
                        SizedBox(width: 8,),
                        Text("Settings", style: TextStyle(color: Colors.white,fontSize: 16),),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios,color: Colors.white,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                width: 350,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.person_add_alt_rounded,color: Colors.white,),
                        SizedBox(width: 8,),
                        Text("Invite a Friend", style: TextStyle(color: Colors.white,fontSize: 16),),
                      ],
                    ),
                    Icon(Icons.arrow_forward_ios,color: Colors.white,)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.only(left: 20,right: 20),
                width: 350,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.logout_rounded,color: Colors.white,),
                        SizedBox(width: 8,),
                        Text("Logout", style: TextStyle(color: Colors.white,fontSize: 16),),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}