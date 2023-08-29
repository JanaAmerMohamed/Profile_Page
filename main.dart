import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(profile());
}
class profile extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Color(0xFF2B475E),
        appBar: AppBar(

          backgroundColor: Colors.black,
          title:
          Center(
            child: Text(
              "My Profile",

            ),
          ),
          leading: Icon(Icons.home),
          actions: [
            Icon(Icons.person),
            Icon(Icons.add),
          ],
        ),
        body:

        Padding(
          padding: const EdgeInsets.all(20),
          child: Column(

            children: [
              CircleAvatar(
                radius: 105,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  radius: 100,
                   backgroundImage: AssetImage('image/2d3bd90dbd365ede3ceb65a418608862481703cc.jpg'),

                ),

              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("MY NEW COMPANY",style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text("New skills",style: TextStyle(
                    fontSize: 15,
                    color: Colors.blueGrey,

                  ),)
                ],
              ),

Divider(
  indent: 20,
  endIndent: 20,
  color: Colors.blueGrey,
  height: 50,
),
Padding(
  padding: EdgeInsets.all(25),
  child: Container(
height: 45,
    decoration: BoxDecoration(
        color: Colors.white,
      borderRadius: BorderRadius.circular(10)
    ),
    child: Row(
      children: [
        Icon(Icons.phone,size: 35,),

        Text("(+02) 0102353467567",style: TextStyle(
          fontSize: 18,
        ),),

      ],
    ),
  ),

),
              Padding(padding: EdgeInsets.symmetric(horizontal: 20,),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child: Row(
                    children: [
                      Icon(Icons.email,size: 35,),

                      Text("newcomany2423@gmail.com", style: TextStyle(
                        fontSize: 18,
                      ),),

                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(20),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child: Row(
                    children: [
                      Icon(Icons.maps_home_work,size: 35,),

                      Text("Cairo, Egypt, Africa", style: TextStyle(
                        fontSize: 18,
                      ),),

                    ],
                  ),
                ),
              )
            ],
          ),
        ),

      ),

    );
  }
}
