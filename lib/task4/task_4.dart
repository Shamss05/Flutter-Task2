import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: Text("Vestimate",style: TextStyle(color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(left: 40,top: 20,bottom: 20), child: Text("Choose your area",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 20),),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.deepPurpleAccent.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 8),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.shopping_cart_outlined, color: Colors.white, size: 50),
                    SizedBox(height: 20),
                    Text("Buying", style: TextStyle(color: Colors.white)),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.store,color: Colors.deepPurpleAccent,size: 50,),
                    SizedBox(height: 20,),
                    Text("Selling",style: TextStyle(color: Colors.black38),)
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.work_outline,color: Colors.deepPurpleAccent,size: 50,),
                    SizedBox(height: 20,),
                    Text("Trades",style: TextStyle(color: Colors.black38),)
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.slow_motion_video_outlined,color: Colors.deepPurpleAccent,size: 50,),
                    SizedBox(height: 20,),
                    Text("Videos",style: TextStyle(color: Colors.black38),)
                  ],
                ),
              )

            ],
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.percent_outlined,color: Colors.deepPurpleAccent,size: 50,),
                    SizedBox(height: 20,),
                    Text("Deals",style: TextStyle(color: Colors.black38),)
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.menu_book_outlined,color: Colors.deepPurpleAccent,size: 50,),
                    SizedBox(height: 20,),
                    Text("Case Study",style: TextStyle(color: Colors.black38),)
                  ],
                ),
              )
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined, color: Colors.deepPurpleAccent),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.text_snippet_outlined, color: Colors.grey.shade300),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.messenger_outline, color: Colors.grey.shade300),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.grey.shade300),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_outlined, color: Colors.grey.shade300),
            label: "",
          ),
        ],
      ),
    );

  }
}
