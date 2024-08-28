import 'package:flutter/material.dart';

class Task5 extends StatelessWidget {
  const Task5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade50,
      body: Column(
        children: [
          Row(
            children: [
              Padding(padding: EdgeInsets.only(top: 30,left: 20),child: Icon(Icons.settings_outlined),)
            ],
          ),
          Column(
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.deepPurple,
              ),
              SizedBox(height: 10,),
              Text("Mary Smith", style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone_android,color: Colors.deepPurple,),
                  Text("SMS: 415-555-1212",style: TextStyle(color: Colors.grey),)
                ],
              )
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(padding: EdgeInsets.only(left: 40),child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("2",style: TextStyle(color: Colors.deepPurple.shade50, fontWeight: FontWeight.bold, fontSize: 24),),
                    Text("Unciaimed",style: TextStyle(color: Colors.deepPurple.shade50),)
                  ],
                ),
              ),),
              Padding(padding: EdgeInsets.only(right: 40),child: Container(
                width: 150,
                height: 100,
                decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.circular(30)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("\$2,880",style: TextStyle(color: Colors.deepPurple.shade50, fontWeight: FontWeight.bold, fontSize: 24),),
                    Text("Monthly Earn",style: TextStyle(color: Colors.deepPurple.shade50),)
                  ],
                ),
              ),),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(padding: EdgeInsets.only(left: 20),child: Text("Action Required",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.only(right: 20),child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(100)),
                  child: Center(
                    child: Text("18",style: TextStyle(color: Colors.white),),
                  )
              ),)
            ],
          ),
          SizedBox(height: 10,),
          Container(
            width: 380,
            height: 70,
            decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10),child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 8),
                      ),
                    ],),
                  child: Icon(Icons.offline_pin_outlined,color: Colors.green,),
                ),),
                SizedBox(width: 10,),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Verify Art Profile",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          Padding(padding: EdgeInsets.only(right: 20),child:
                          Text(
                            "1 hr",
                            style: TextStyle(color: Colors.grey),
                          ),)
                        ],
                      ),
                      Text("Now art picoco profile requires your verification")
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(padding: EdgeInsets.only(left: 20),child: Text("Gallery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
              Padding(padding: EdgeInsets.only(right: 20),child: Text("See all"),)
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 220,
                width: 170,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10),child: Container(
                      width: 150,
                      height: 100,
                      decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(padding: EdgeInsets.only(bottom: 10),child: Text("Placeholder Image",style: TextStyle(color: Colors.white),),)
                        ],
                      ),
                    ),),
                    Container(
                      width: 150,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text("Slouching towards",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                          Text("Oil, spray paint",style: TextStyle(color: Colors.deepPurple),),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    SizedBox(
                      width: 150,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Buy Now", style: TextStyle(color: Colors.white)),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.black),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 220,
                width: 170,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10),child: Container(
                      width: 150,
                      height: 100,
                      decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(padding: EdgeInsets.only(bottom: 10),child: Text("Placeholder Image",style: TextStyle(color: Colors.white),),)
                        ],
                      ),
                    ),),
                    Container(
                      width: 150,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text("King Grin",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                          Text("Oil on canvas",style: TextStyle(color: Colors.deepPurple),),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    SizedBox(
                      width: 150,
                      height: 30,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Buy Now", style: TextStyle(color: Colors.white)),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(Colors.black),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                        ),
                      ),
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
