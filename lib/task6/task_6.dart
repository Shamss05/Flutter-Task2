import 'package:flutter/material.dart';
import 'package:task2/components/custom_container.dart';

class Task6 extends StatelessWidget {
  const Task6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 450,
            height: 158,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.purple.shade300,
                  Colors.purpleAccent.shade700,
                ],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple.shade300.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 8),
                ),
              ],
            ),
            padding: EdgeInsets.only(top: 50),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Icon(Icons.west, color: Colors.white),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 20),
                      child: Icon(Icons.menu, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.white,
                            width: 5,
                          ),
                        ),
                      ),
                      padding: EdgeInsets.only(bottom: 15),
                      child: Text(
                        "Designer",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Text("Category", style: TextStyle(color: Colors.white)),
                    Text("Attention", style: TextStyle(color: Colors.white)),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                CustomContainer(Colors.blue.shade300,"David Borg","Flying Wings","2342","4736","136","1"),
                  SizedBox(height: 20),
                  CustomContainer(Colors.orangeAccent.shade400,"Lucky","Growing Up Trouble","2342","4736","136","2"),
                  SizedBox(height: 20),
                  CustomContainer(Colors.red.shade300,"Jarry Cool West","Sculptor's Diary","2342","4736","136","3"),
                  SizedBox(height: 20),
                  CustomContainer(Colors.purple.shade300,"Bold","Illustration of Little Girl","2342","4736","136","4"),
                  SizedBox(height: 20),
                  CustomContainer(Colors.green.shade300,"David Borg","Flying Wings","2342","4736","136","5"),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
