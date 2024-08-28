import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Column(
        children: [
          Center(
            child: Container(
                margin: EdgeInsets.only(top: 20),
                width: 380,
                height: 860,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 400,
                      margin: EdgeInsets.only(right: 5, left: 5, top: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red.shade200,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 20,left: 20), // Adds top padding to the first icon
                            child: Icon(Icons.west, color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20,right: 20), // Adds top padding to the second icon
                            child: Icon(Icons.heart_broken, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15,),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 20,
                              decoration: BoxDecoration(
                                border: Border(
                                  top: BorderSide(
                                    color: Colors.black12,
                                    width: 5,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 4,),
                            Container(
                              width: 30,
                              decoration: BoxDecoration(
                                border: Border(
                                  top: BorderSide(
                                    color: Colors.red.shade200,
                                    width: 5,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 4,),
                            Container(
                              width: 20,
                              decoration: BoxDecoration(
                                border: Border(
                                  top: BorderSide(
                                    color: Colors.black12,
                                    width: 5,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 30,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20),
                              child: Text("C2 Analog Clock",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            ),
                            Padding(padding: EdgeInsets.only(right: 20),
                                child: Text("\$542",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red.shade200))
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 20),
                              child: Icon(Icons.star,color: Colors.yellow,),),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.yellow,),
                            Icon(Icons.star,color: Colors.black12,),
                            SizedBox(width: 5,),
                            Text("4/5 (12)", style: TextStyle(color: Colors.black12,),)
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20,),
                            Padding(padding: EdgeInsets.only(left: 20)),
                            Text("A Classically designed analog clock that would add",style: TextStyle(color: Colors.black38),),
                            Text("to the decor of your house. Analog clock has hour.",style: TextStyle(color: Colors.black38),),
                            Text("minutes and seconds hands.",style: TextStyle(color: Colors.black38),)
                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20),
                                  child: Text("Type",style: TextStyle(color: Colors.black38),),),
                                SizedBox(height: 10,),
                                Container(
                                    width: 70,
                                    height: 30,
                                    decoration: BoxDecoration(color: Colors.red.shade50,borderRadius: BorderRadius.circular(10)),
                                    margin: EdgeInsets.only(left: 20),
                                    child: Center(child: Text("Analog",style: TextStyle(color: Colors.red.shade200),),)
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.only(left: 20),
                                  child: Text("Material",style: TextStyle(color: Colors.black38),),),
                                SizedBox(height: 10,),
                                Container(
                                    width: 70,
                                    height: 30,
                                    decoration: BoxDecoration(color: Colors.red.shade50,borderRadius: BorderRadius.circular(10)),
                                    margin: EdgeInsets.only(left: 20),
                                    child: Center(child: Text("Plastic",style: TextStyle(color: Colors.red.shade200),),)
                                )
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 60,),
                        SizedBox(
                          width: 300,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("Add to cart", style: TextStyle(color: Colors.white)),
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
                    )
                  ],
                )

            ),
          )
        ],
      ),
    );
  }
}