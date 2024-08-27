import 'package:flutter/material.dart';

///////////////////////////////////task1///////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: FirstScreen(),
//   ));
// }
//
// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             Image.asset("assets/images/medical_15239036.png", height: 26,),
//             SizedBox(width: 8),
//             Text(
//               "Appointments",
//               style: TextStyle(color: Colors.white),
//             ),
//           ],
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {
//               Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                       builder: (second) => SecondScreen()));
//             },
//             icon: Icon(Icons.menu),
//             color: Colors.white,
//           ),
//         ],
//         backgroundColor: Colors.lightBlueAccent,
//       ),
//       body: Column(
//         children: [
//           SizedBox(height: 30,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 "Wednesday, 22 May 2019",
//                 style: TextStyle(
//                   color: Colors.black54,
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(height: 50,),
//           Column(
//             children: [
//               Container(
//                 padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
//                 margin: const EdgeInsets.only(left: 15,right: 15),
//                 decoration: BoxDecoration(
//                   border: Border(
//                     bottom: BorderSide(
//                       color: Colors.black12,
//                       width: 2.0,
//                     ),
//                   ),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text("Iulian Ruja", style: TextStyle(color: Colors.black45,)),
//                         Row(
//                           children: [
//                             Icon(Icons.alarm,color: Colors.black45,),
//                             SizedBox(width: 4),
//                             Text("10:50", style: TextStyle(color: Colors.black45,)),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
//                 margin: const EdgeInsets.only(left: 15,right: 15),
//                 decoration: BoxDecoration(
//                   border: Border(
//                     bottom: BorderSide(
//                       color: Colors.black12,
//                       width: 2.0,
//                     ),
//                   ),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text("Victoria Olari", style: TextStyle(color: Colors.black45,)),
//                         Row(
//                           children: [
//                             Icon(Icons.alarm,color: Colors.black45,),
//                             SizedBox(width: 4),
//                             Text("13:00", style: TextStyle(color: Colors.black45,)),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
//                 margin: const EdgeInsets.only(left: 15,right: 15),
//                 decoration: BoxDecoration(
//                   border: Border(
//                     bottom: BorderSide(
//                       color: Colors.black12,
//                       width: 2.0,
//                     ),
//                   ),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text("Diana Stefan", style: TextStyle(color: Colors.black45,)),
//                         Row(
//                           children: [
//                             Icon(Icons.alarm,color: Colors.black45,),
//                             SizedBox(width: 4),
//                             Text("15:20", style: TextStyle(color: Colors.black45,)),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
//                 margin: const EdgeInsets.only(left: 15,right: 15),
//                 decoration: BoxDecoration(
//                   border: Border(
//                     bottom: BorderSide(
//                       color: Colors.black12,
//                       width: 2.0,
//                     ),
//                   ),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text("Gheorge Popa", style: TextStyle(color: Colors.black45,)),
//                         Row(
//                           children: [
//                             Icon(Icons.alarm,color: Colors.black45,),
//                             SizedBox(width: 4),
//                             Text("16:10", style: TextStyle(color: Colors.black45,)),
//                           ],
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10, top: 20),
//                 margin: const EdgeInsets.only(left: 15, right: 15),
//                 decoration: BoxDecoration(
//                   border: Border(
//                     bottom: BorderSide(
//                       color: Colors.black12,
//                       width: 2.0,
//                     ),
//                   ),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text("Alexandru Sandu", style: TextStyle(color: Colors.black45)),
//                         Row(
//                           children: [
//                             Icon(Icons.alarm, color: Colors.black45),
//                             SizedBox(width: 4),
//                             Text("16:40", style: TextStyle(color: Colors.black45)),
//                           ],
//                         ),
//                       ],
//                     ),
//                     Spacer(), // This will push the next widget to the end of the row
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         IconButton(
//                           onPressed: () {},
//                           icon: Icon(Icons.cancel_outlined),
//                           color: Colors.red,
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.only(left: 20,right: 20,bottom: 10, top: 20),
//                 margin: const EdgeInsets.only(left: 15,right: 15),
//                 decoration: BoxDecoration(
//                   border: Border(
//                     bottom: BorderSide(
//                       color: Colors.black12,
//                       width: 2.0,
//                     ),
//                   ),
//                 ),
//                 child: Row(
//                   children: [
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text("Dumitru Simona", style: TextStyle(color: Colors.black45,)),
//                         Row(
//                           children: [
//                             Icon(Icons.alarm,color: Colors.black45,),
//                             SizedBox(width: 4),
//                             Text("08:00", style: TextStyle(color: Colors.black45,)),
//                           ],
//                         ),
//                       ],
//                     ),
//                     Spacer(), // This will push the next widget to the end of the row
//                     Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         IconButton(
//                           onPressed: () {
//                             Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (third) => ThirdScreen()));
//                           },
//                           icon: Icon(Icons.offline_pin_outlined),
//                           color: Colors.blue,
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// class SecondScreen extends StatelessWidget {
//   const SecondScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             Image.asset("assets/images/medical_15239036.png", height: 26,),
//             SizedBox(width: 8),
//             Text(
//               "My Account",
//               style: TextStyle(color: Colors.white),
//             ),
//           ],
//         ),
//         backgroundColor: Colors.lightBlueAccent,
//       ),
//       body: Column(
//             children: [
//               SizedBox(height: 30,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Column(
//                     children: [
//                       CircleAvatar(
//                         radius: 60,
//                         backgroundColor: Colors.lightBlueAccent,
//                       ),
//                       SizedBox(height: 20,),
//                       Text("Maria Ioana Leonte",style: TextStyle(
//                         color: Colors.black54,
//                         fontSize: 20,
//                         fontWeight: FontWeight.bold,
//                       ),),
//                       Text("HCP Name", style: TextStyle(color: Colors.black45,)),
//                     ],
//                   )
//                 ],
//               ),
//               Column(
//                 children: [
//                   Padding(padding: EdgeInsets.only(top: 40)),
//                   Row(
//                     children: [
//                       SizedBox(width: 80,),
//                       Icon(Icons.phone_android,color: Colors.black45,),
//                       SizedBox(width: 4),
//                       Text("07434697256", style: TextStyle(color: Colors.black45,))
//                     ],
//                   ),
//                   SizedBox(height: 10,),
//                   Row(
//                     children: [
//                       SizedBox(width: 80,),
//                       Icon(Icons.alternate_email_outlined,color: Colors.black45,),
//                       SizedBox(width: 4),
//                       Text("maria.leote@gmail.com", style: TextStyle(color: Colors.black45,))
//                     ],
//                   ),
//                   SizedBox(height: 10,),
//                   Row(
//                     children: [
//                       SizedBox(width: 80,),
//                       Icon(Icons.work,color: Colors.black45,),
//                       SizedBox(width: 4),
//                       Text("49 Nerva Traian Streat, Bucharest", style: TextStyle(color: Colors.black45,))
//                     ],
//                   )
//                 ],
//               ),
//               SizedBox(height: 40,),
//               SizedBox(
//                 width: 100, // Set the desired width
//                 child: ElevatedButton(
//                   onPressed: () {
//                     Navigator.pop(context);
//                   },
//                   child: Text("Back", style: TextStyle(color: Colors.white)),
//                   style: ButtonStyle(
//                     backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
//                     shape: MaterialStateProperty.all(
//                       RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                       ),
//                     ),
//                   ),
//                 ),
//               )
//             ],
//           )
//     );
//   }
// }
//
// class ThirdScreen extends StatelessWidget {
//   const ThirdScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Row(
//           children: [
//             Image.asset("assets/images/medical_15239036.png", height: 26,),
//             SizedBox(width: 8),
//             Text(
//               "Patient Account",
//               style: TextStyle(color: Colors.white),
//             ),
//           ],
//         ),
//         actions: [
//           IconButton(
//             onPressed: () {
//               Navigator.push(
//                   context,
//                   MaterialPageRoute(
//                       builder: (second) => SecondScreen()));
//             },
//             icon: Icon(Icons.menu),
//             color: Colors.white,
//           ),
//         ],
//         backgroundColor: Colors.lightBlueAccent,
//       ),
//       body: Column(
//         children: [
//           SizedBox(height: 20,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               CircleAvatar(
//                 radius: 60,
//                 backgroundColor: Colors.lightBlueAccent,
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text("Dumitru Simona", style: TextStyle(
//                 color: Colors.black54,
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),),
//                   SizedBox(
//                     width: 170, // Set the desired width
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       child: Text("MEDICAL HISTORY", style: TextStyle(color: Colors.white)),
//                       style: ButtonStyle(
//                         backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
//                         shape: MaterialStateProperty.all(
//                           RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(8),
//                           ),
//                         ),
//                       ),
//                     ),
//                   )
//                 ],
//               )
//             ],
//           ),
//           Column(
//             children: [
//               Padding(padding: EdgeInsets.only(top: 40)),
//               Row(
//                 children: [
//                   SizedBox(width: 80,),
//                   Icon(Icons.access_alarm,color: Colors.black45,),
//                   SizedBox(width: 4,),
//                   Text("08 00- 09 30", style: TextStyle(color: Colors.black45,))
//                 ],
//               ),
//               SizedBox(height: 10,),
//               Row(
//                 children: [
//                   SizedBox(width: 80,),
//                   Icon(Icons.phone_android,color: Colors.black45,),
//                   SizedBox(width: 4,),
//                   Text("07534677277", style: TextStyle(color: Colors.lightBlueAccent,))
//                 ],
//               ),
//               SizedBox(height: 10,),
//               Row(
//                 children: [
//                   SizedBox(width: 80,),
//                   Column(
//                     children: [
//                       Icon(Icons.location_on, color: Colors.black45),
//                     ],
//                   ),
//                   SizedBox(width: 4),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         "48 Traian Streat, Building 51,",
//                         style: TextStyle(color: Colors.black45),
//                       ),
//                       Text(
//                         "Apartment 02, Brasov",
//                         style: TextStyle(color: Colors.black45),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(height: 10,),
//               Row(
//                 children: [
//                   SizedBox(width: 80,),
//                   Column(
//                     children: [
//                       Icon(Icons.text_snippet, color: Colors.black45),
//                     ],
//                   ),
//                   SizedBox(width: 4),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start, // Align text to the start
//                     children: [
//                       Text(
//                         "Medical tests are performed to",
//                         style: TextStyle(color: Colors.lightBlueAccent),
//                       ),
//                       Text(
//                         "to verify the state of health...",
//                         style: TextStyle(color: Colors.lightBlueAccent),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           SizedBox(height: 40,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               SizedBox(
//                 width: 140, // Set the desired width
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   style: ButtonStyle(
//                     backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
//                     shape: MaterialStateProperty.all(
//                       RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                       ),
//                     ),
//                     alignment: Alignment.center,
//                   ),
//                   child: Text(
//                     "START PROCEDURES",
//                     style: TextStyle(color: Colors.white),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 width: 140, // Set the desired width
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: Text("EDIT", style: TextStyle(color: Colors.white)),
//                   style: ButtonStyle(
//                     backgroundColor: MaterialStateProperty.all(Colors.black12),
//                     shape: MaterialStateProperty.all(
//                       RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                       ),
//                     ),
//                   ),
//                 ),
//               )
//             ],
//           ),
//           SizedBox(height: 20,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               SizedBox(
//                 width: 140, // Set the desired width
//                 child: ElevatedButton(
//                   onPressed: () {
//                     Navigator.pop(context);
//                   },
//                   child: Text("BACK", style: TextStyle(color: Colors.white)),
//                   style: ButtonStyle(
//                     backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
//                     shape: MaterialStateProperty.all(
//                       RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 width: 140, // Set the desired width
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   style: ButtonStyle(
//                     backgroundColor: MaterialStateProperty.all(Colors.lightBlueAccent),
//                     shape: MaterialStateProperty.all(
//                       RoundedRectangleBorder(
//                         borderRadius: BorderRadius.circular(8),
//                       ),
//                     ),
//                     alignment: Alignment.center,
//                   ),
//                   child: Text(
//                     "PATIENT MISSING",
//                     style: TextStyle(color: Colors.white),
//                     textAlign: TextAlign.center,
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ],
//       ),
//
//     );
//   }
// }

/////////////////////////////////task2///////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.white10,
//       body: Column(
//         children: [
//           Padding(padding: EdgeInsets.all(20)),
//           Row(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(padding: EdgeInsets.only(left: 20)),
//                   Icon(Icons.west, color: Colors.white),
//                 ],
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   SizedBox(height: 20),
//                   Stack(
//                     children: [
//                       CircleAvatar(
//                         radius: 60,
//                         backgroundColor: Colors.white12,
//                       ),
//                       Positioned(
//                         top: 85,
//                         left: 85,
//                         child: Container(
//                           height: 30,
//                           width: 30,
//                           decoration: BoxDecoration(
//                             color: Colors.yellow,
//                             borderRadius: BorderRadius.circular(20),
//                           ),
//                           child: Icon(Icons.edit_outlined),
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(height: 20),
//                   Text("Nicolas Adams", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
//                   Text("ricolasadams@gmail.com", style: TextStyle(color: Colors.white30)),
//                   SizedBox(height: 20),
//                   SizedBox(
//                     width: 170,
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       child: Text("Upgrade to PRO", style: TextStyle(color: Colors.black54)),
//                       style: ButtonStyle(
//                         backgroundColor: MaterialStateProperty.all(Colors.yellow),
//                         shape: MaterialStateProperty.all(
//                           RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(20),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Icon(Icons.light_mode_outlined, color: Colors.white),
//                 ],
//               ),
//             ],
//           ),
//           SizedBox(height: 40,),
//           Column(
//             children: [
//               Container(
//                 padding: EdgeInsets.only(left: 20,right: 20),
//                 width: 350,
//                 height: 50,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.privacy_tip_outlined,color: Colors.white,),
//                         SizedBox(width: 8,),
//                         Text("Privacy", style: TextStyle(color: Colors.white,fontSize: 16),),
//                       ],
//                     ),
//                     Icon(Icons.arrow_forward_ios,color: Colors.white,)
//                   ],
//                 ),
//               ),
//               SizedBox(height: 20,),
//               Container(
//                 padding: EdgeInsets.only(left: 20,right: 20),
//                 width: 350,
//                 height: 50,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.history,color: Colors.white,),
//                         SizedBox(width: 8,),
//                         Text("Purchase History", style: TextStyle(color: Colors.white,fontSize: 16),),
//                       ],
//                     ),
//                     Icon(Icons.arrow_forward_ios,color: Colors.white,)
//                   ],
//                 ),
//               ),
//               SizedBox(height: 20,),
//               Container(
//                 padding: EdgeInsets.only(left: 20,right: 20),
//                 width: 350,
//                 height: 50,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.help_outline,color: Colors.white,),
//                         SizedBox(width: 8,),
//                         Text("Help & Support", style: TextStyle(color: Colors.white,fontSize: 16),),
//                       ],
//                     ),
//                     Icon(Icons.arrow_forward_ios,color: Colors.white,)
//                   ],
//                 ),
//               ),
//               SizedBox(height: 20,),
//               Container(
//                 padding: EdgeInsets.only(left: 20,right: 20),
//                 width: 350,
//                 height: 50,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.settings_outlined,color: Colors.white,),
//                         SizedBox(width: 8,),
//                         Text("Settings", style: TextStyle(color: Colors.white,fontSize: 16),),
//                       ],
//                     ),
//                     Icon(Icons.arrow_forward_ios,color: Colors.white,)
//                   ],
//                 ),
//               ),
//               SizedBox(height: 20,),
//               Container(
//                 padding: EdgeInsets.only(left: 20,right: 20),
//                 width: 350,
//                 height: 50,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.person_add_alt_rounded,color: Colors.white,),
//                         SizedBox(width: 8,),
//                         Text("Invite a Friend", style: TextStyle(color: Colors.white,fontSize: 16),),
//                       ],
//                     ),
//                     Icon(Icons.arrow_forward_ios,color: Colors.white,)
//                   ],
//                 ),
//               ),
//               SizedBox(height: 20,),
//               Container(
//                 padding: EdgeInsets.only(left: 20,right: 20),
//                 width: 350,
//                 height: 50,
//                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(25),color: Colors.white10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Row(
//                       children: [
//                         Icon(Icons.logout_rounded,color: Colors.white,),
//                         SizedBox(width: 8,),
//                         Text("Logout", style: TextStyle(color: Colors.white,fontSize: 16),),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     ),
//   ));
// }

/////////////////////////////////task3///////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.white70,
//       body: Column(
//         children: [
//           Center(
//             child: Container(
//               margin: EdgeInsets.only(top: 20),
//               width: 380,
//               height: 860,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(20),
//                 color: Colors.white,
//               ),
//               child: Column(
//                 children: [
//                   Container(
//                     height: 400,
//                     margin: EdgeInsets.only(right: 5, left: 5, top: 5),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: Colors.red.shade200,
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Padding(
//                           padding: EdgeInsets.only(top: 20,left: 20), // Adds top padding to the first icon
//                           child: Icon(Icons.west, color: Colors.white),
//                         ),
//                         Padding(
//                           padding: EdgeInsets.only(top: 20,right: 20), // Adds top padding to the second icon
//                           child: Icon(Icons.heart_broken, color: Colors.white),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 15,),
//                   Column(
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Container(
//                             width: 20,
//                             decoration: BoxDecoration(
//                               border: Border(
//                                 top: BorderSide(
//                                   color: Colors.black12,
//                                   width: 5,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(width: 4,),
//                           Container(
//                             width: 30,
//                             decoration: BoxDecoration(
//                               border: Border(
//                                 top: BorderSide(
//                                   color: Colors.red.shade200,
//                                   width: 5,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(width: 4,),
//                           Container(
//                             width: 20,
//                             decoration: BoxDecoration(
//                               border: Border(
//                                 top: BorderSide(
//                                   color: Colors.black12,
//                                   width: 5,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       SizedBox(height: 30,),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Padding(padding: EdgeInsets.only(left: 20),
//                           child: Text("C2 Analog Clock",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
//                               ),
//                           Padding(padding: EdgeInsets.only(right: 20),
//                           child: Text("\$542",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red.shade200))
//                           )
//                         ],
//                       ),
//                       SizedBox(height: 10,),
//                       Row(
//                         children: [
//                           Padding(padding: EdgeInsets.only(left: 20),
//                           child: Icon(Icons.star,color: Colors.yellow,),),
//                           Icon(Icons.star,color: Colors.yellow,),
//                           Icon(Icons.star,color: Colors.yellow,),
//                           Icon(Icons.star,color: Colors.yellow,),
//                           Icon(Icons.star,color: Colors.black12,),
//                           SizedBox(width: 5,),
//                           Text("4/5 (12)", style: TextStyle(color: Colors.black12,),)
//                         ],
//                       ),
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           SizedBox(height: 20,),
//                           Padding(padding: EdgeInsets.only(left: 20)),
//                           Text("A Classically designed analog clock that would add",style: TextStyle(color: Colors.black38),),
//                           Text("to the decor of your house. Analog clock has hour.",style: TextStyle(color: Colors.black38),),
//                           Text("minutes and seconds hands.",style: TextStyle(color: Colors.black38),)
//                         ],
//                       ),
//                       SizedBox(height: 20,),
//                       Row(
//                         children: [
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(padding: EdgeInsets.only(left: 20),
//                               child: Text("Type",style: TextStyle(color: Colors.black38),),),
//                               SizedBox(height: 10,),
//                               Container(
//                                 width: 70,
//                                 height: 30,
//                                 decoration: BoxDecoration(color: Colors.red.shade50,borderRadius: BorderRadius.circular(10)),
//                                 margin: EdgeInsets.only(left: 20),
//                                 child: Center(child: Text("Analog",style: TextStyle(color: Colors.red.shade200),),)
//                               )
//                             ],
//                           ),
//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(padding: EdgeInsets.only(left: 20),
//                                 child: Text("Material",style: TextStyle(color: Colors.black38),),),
//                               SizedBox(height: 10,),
//                               Container(
//                                   width: 70,
//                                   height: 30,
//                                   decoration: BoxDecoration(color: Colors.red.shade50,borderRadius: BorderRadius.circular(10)),
//                                   margin: EdgeInsets.only(left: 20),
//                                   child: Center(child: Text("Plastic",style: TextStyle(color: Colors.red.shade200),),)
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                       SizedBox(height: 60,),
//                       SizedBox(
//                         width: 300,
//                         height: 50,
//                         child: ElevatedButton(
//                           onPressed: () {},
//                           child: Text("Add to cart", style: TextStyle(color: Colors.white)),
//                           style: ButtonStyle(
//                             backgroundColor: MaterialStateProperty.all(Colors.black),
//                             shape: MaterialStateProperty.all(
//                             RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                     ],
//                   )
//                 ],
//               )
//
//             ),
//           )
//         ],
//       ),
//     ),
//   ));
// }

/////////////////////////////////task4///////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.grey.shade300,
//       appBar: AppBar(
//         title: Text("Vestimate",style: TextStyle(color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold),),
//         centerTitle: true,
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Padding(padding: EdgeInsets.only(left: 40,top: 20,bottom: 20), child: Text("Choose your area",style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold,fontSize: 20),),),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 150,
//                 width: 150,
//                 decoration: BoxDecoration(
//                   color: Colors.deepPurpleAccent,
//                   borderRadius: BorderRadius.circular(10),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.deepPurpleAccent.withOpacity(0.5),
//                       spreadRadius: 2,
//                       blurRadius: 10,
//                       offset: Offset(0, 8),
//                     ),
//                   ],
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.shopping_cart_outlined, color: Colors.white, size: 50),
//                     SizedBox(height: 20),
//                     Text("Buying", style: TextStyle(color: Colors.white)),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 150,
//                 width: 150,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.store,color: Colors.deepPurpleAccent,size: 50,),
//                     SizedBox(height: 20,),
//                     Text("Selling",style: TextStyle(color: Colors.black38),)
//                   ],
//                 ),
//               )
//             ],
//           ),
//           SizedBox(height: 40,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 150,
//                 width: 150,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.work_outline,color: Colors.deepPurpleAccent,size: 50,),
//                     SizedBox(height: 20,),
//                     Text("Trades",style: TextStyle(color: Colors.black38),)
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 150,
//                 width: 150,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.slow_motion_video_outlined,color: Colors.deepPurpleAccent,size: 50,),
//                     SizedBox(height: 20,),
//                     Text("Videos",style: TextStyle(color: Colors.black38),)
//                   ],
//                 ),
//               )
//
//             ],
//           ),
//           SizedBox(height: 40,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 150,
//                 width: 150,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.percent_outlined,color: Colors.deepPurpleAccent,size: 50,),
//                     SizedBox(height: 20,),
//                     Text("Deals",style: TextStyle(color: Colors.black38),)
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 150,
//                 width: 150,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(Icons.menu_book_outlined,color: Colors.deepPurpleAccent,size: 50,),
//                     SizedBox(height: 20,),
//                     Text("Case Study",style: TextStyle(color: Colors.black38),)
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         showSelectedLabels: false,
//         showUnselectedLabels: false,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home_outlined, color: Colors.deepPurpleAccent),
//             label: "",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.text_snippet_outlined, color: Colors.grey.shade300),
//             label: "",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.messenger_outline, color: Colors.grey.shade300),
//             label: "",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search, color: Colors.grey.shade300),
//             label: "",
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person_outline_outlined, color: Colors.grey.shade300),
//             label: "",
//           ),
//         ],
//       ),
//     ),
//   ));
// }

/////////////////////////////////task5///////////////////////////////////////
// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: Scaffold(
//       backgroundColor: Colors.deepPurple.shade50,
//       body: Column(
//         children: [
//           Row(
//             children: [
//               Padding(padding: EdgeInsets.only(top: 30,left: 20),child: Icon(Icons.settings_outlined),)
//             ],
//           ),
//           Column(
//             children: [
//               CircleAvatar(
//                 radius: 60,
//                 backgroundColor: Colors.deepPurple,
//               ),
//               SizedBox(height: 10,),
//               Text("Mary Smith", style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Icon(Icons.phone_android,color: Colors.deepPurple,),
//                   Text("SMS: 415-555-1212",style: TextStyle(color: Colors.grey),)
//                 ],
//               )
//             ],
//           ),
//           SizedBox(height: 30,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Padding(padding: EdgeInsets.only(left: 40),child: Container(
//                 width: 150,
//                 height: 100,
//                 decoration: BoxDecoration(color: Colors.deepPurple,
//                     borderRadius: BorderRadius.circular(30)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text("2",style: TextStyle(color: Colors.deepPurple.shade50, fontWeight: FontWeight.bold, fontSize: 24),),
//                     Text("Unciaimed",style: TextStyle(color: Colors.deepPurple.shade50),)
//                   ],
//                 ),
//               ),),
//               Padding(padding: EdgeInsets.only(right: 40),child: Container(
//                 width: 150,
//                 height: 100,
//                 decoration: BoxDecoration(color: Colors.black,
//                     borderRadius: BorderRadius.circular(30)),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text("\$2,880",style: TextStyle(color: Colors.deepPurple.shade50, fontWeight: FontWeight.bold, fontSize: 24),),
//                     Text("Monthly Earn",style: TextStyle(color: Colors.deepPurple.shade50),)
//                   ],
//                 ),
//               ),),
//             ],
//           ),
//           SizedBox(height: 30,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Padding(padding: EdgeInsets.only(left: 20),child: Text("Action Required",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
//               Padding(padding: EdgeInsets.only(right: 20),child: Container(
//                   width: 30,
//                   height: 30,
//                   decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(100)),
//                   child: Center(
//                     child: Text("18",style: TextStyle(color: Colors.white),),
//                   )
//               ),)
//             ],
//           ),
//           SizedBox(height: 10,),
//           Container(
//             width: 380,
//             height: 70,
//             decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
//             child: Row(
//               children: [
//                 Padding(padding: EdgeInsets.only(left: 10),child: Container(
//                   width: 40,
//                   height: 40,
//                   decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(100),
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.grey.withOpacity(0.5),
//                         spreadRadius: 2,
//                         blurRadius: 10,
//                         offset: Offset(0, 8),
//                       ),
//                     ],),
//                   child: Icon(Icons.offline_pin_outlined,color: Colors.green,),
//                 ),),
//                 SizedBox(width: 10,),
//                 Expanded(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Text(
//                             "Verify Art Profile",
//                             style: TextStyle(
//                                 fontWeight: FontWeight.bold, fontSize: 18),
//                           ),
//                           Padding(padding: EdgeInsets.only(right: 20),child:
//                            Text(
//                             "1 hr",
//                             style: TextStyle(color: Colors.grey),
//                           ),)
//                         ],
//                       ),
//                       Text("Now art picoco profile requires your verification")
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: 20,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Padding(padding: EdgeInsets.only(left: 20),child: Text("Gallery",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
//               Padding(padding: EdgeInsets.only(right: 20),child: Text("See all"),)
//             ],
//           ),
//           SizedBox(height: 20,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 height: 220,
//                 width: 170,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
//                 child: Column(
//                   children: [
//                     Padding(padding: EdgeInsets.only(top: 10),child: Container(
//                       width: 150,
//                       height: 100,
//                       decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Padding(padding: EdgeInsets.only(bottom: 10),child: Text("Placeholder Image",style: TextStyle(color: Colors.white),),)
//                         ],
//                       ),
//                     ),),
//                     Container(
//                       width: 150,
//                       child:
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           SizedBox(height: 10,),
//                           Text("Slouching towards",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
//                           Text("Oil, spray paint",style: TextStyle(color: Colors.deepPurple),),
//                         ],
//                       ),
//                     ),
//                     SizedBox(height: 10,),
//                     SizedBox(
//                         width: 150,
//                         height: 30,
//                         child: ElevatedButton(
//                           onPressed: () {},
//                           child: Text("Buy Now", style: TextStyle(color: Colors.white)),
//                           style: ButtonStyle(
//                             backgroundColor: MaterialStateProperty.all(Colors.black),
//                             shape: MaterialStateProperty.all(
//                             RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 220,
//                 width: 170,
//                 decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),
//                 child: Column(
//                   children: [
//                     Padding(padding: EdgeInsets.only(top: 10),child: Container(
//                       width: 150,
//                       height: 100,
//                       decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Padding(padding: EdgeInsets.only(bottom: 10),child: Text("Placeholder Image",style: TextStyle(color: Colors.white),),)
//                         ],
//                       ),
//                     ),),
//                     Container(
//                       width: 150,
//                       child:
//                       Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           SizedBox(height: 10,),
//                           Text("King Grin",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
//                           Text("Oil on canvas",style: TextStyle(color: Colors.deepPurple),),
//                         ],
//                       ),
//                     ),
//                     SizedBox(height: 10,),
//                     SizedBox(
//                       width: 150,
//                       height: 30,
//                       child: ElevatedButton(
//                         onPressed: () {},
//                         child: Text("Buy Now", style: TextStyle(color: Colors.white)),
//                         style: ButtonStyle(
//                           backgroundColor: MaterialStateProperty.all(Colors.black),
//                           shape: MaterialStateProperty.all(
//                             RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(15),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           )
//         ],
//       ),
//     ),
//   ));
// }

/////////////////////////////////task6///////////////////////////////////////
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
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
                  buildBox(
                    color: Colors.blue.shade300,
                    name: "David Borg",
                    title: "Flying Wings",
                    popularity: "2342",
                    likes: "4736",
                    followed: "136",
                    ranking: "1",
                  ),
                  SizedBox(height: 20),
                  buildBox(
                    color: Colors.orangeAccent.shade400,
                    name: "Lucky",
                    title: "Growing Up Trouble",
                    popularity: "2342",
                    likes: "4736",
                    followed: "136",
                    ranking: "2",
                  ),
                  SizedBox(height: 20),
                  buildBox(
                    color: Colors.red.shade300,
                    name: "Jarry Cool West",
                    title: "Sculptor's Diary",
                    popularity: "2342",
                    likes: "4736",
                    followed: "136",
                    ranking: "3",
                  ),
                  SizedBox(height: 20),
                  buildBox(
                    color: Colors.purple.shade300,
                    name: "Bold",
                    title: "Illustration of Little Girl",
                    popularity: "2342",
                    likes: "4736",
                    followed: "136",
                    ranking: "4",
                  ),
                  SizedBox(height: 20),
                  buildBox(
                    color: Colors.green.shade300,
                    name: "David Borg",
                    title: "Flying Wings",
                    popularity: "2342",
                    likes: "4736",
                    followed: "136",
                    ranking: "5",
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}

Widget buildBox({
  required Color color,
  required String name,
  required String title,
  required String popularity,
  required String likes,
  required String followed,
  required String ranking,
}) {
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
        Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.only(top: 20, left: 25)),
                Icon(Icons.circle, color: Colors.white, size: 8),
                SizedBox(width: 2),
                Icon(Icons.circle, color: Colors.white, size: 8),
                SizedBox(width: 2),
                Icon(Icons.circle, color: Colors.white, size: 8),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 25, top: 20),
                  child: Text(
                    ranking,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Text("Ranking", style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}


























