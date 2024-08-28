import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final Color color;
  final String name;
  final String title;
  final String popularity;
  final String likes;
  final String followed;
  final String ranking;

  const CustomContainer(
      this.color,
      this.name,
      this.title,
      this.popularity,
      this.likes,
      this.followed,
      this.ranking, {
        Key? key,
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15, right: 20, top: 10),
      width: 370,
      height: 140,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10)),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
              ),
            ],
          ),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Text(
                  name,
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
              SizedBox(height: 5),
              Text(
                "Title: $title",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Column(
                    children: [
                      Text(popularity, style: TextStyle(color: Colors.white)),
                      Text("Popularity", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Text(likes, style: TextStyle(color: Colors.white)),
                      Text("Like", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Text(followed, style: TextStyle(color: Colors.white)),
                      Text("Followed", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Spacer(),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Icon(Icons.circle, color: Colors.white, size: 8),
                    SizedBox(width: 2),
                    Icon(Icons.circle, color: Colors.white, size: 8),
                    SizedBox(width: 2),
                    Icon(Icons.circle, color: Colors.white, size: 8),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Text(
                      ranking,
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      "Ranking",
                      style: TextStyle(color: Colors.white),
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
