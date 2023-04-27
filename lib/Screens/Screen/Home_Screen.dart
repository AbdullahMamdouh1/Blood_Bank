

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Screens/Screen/Donor_Screen.dart';
import 'package:untitled/Screens/Screen/hospital_screen.dart';

class HomeScreen extends StatefulWidget {


  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 1 ;



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 50.0,top: 120.0,right: 50.0
            ),
            child: Text(' Welcome You',
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.blue
                ,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 30.0,top: 90.0,right: 30.0,bottom: 20.0
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(

                      child: InkWell(
                        onTap: ()
                        {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>DonorSearch()));
                        },

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Text('Donors',
                              style:TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                              ) ,
                            ),
                            SizedBox(
                              height: 35.0,
                            ),
                            Container(
                              height: 35.0,
                              width: 100,
                              child:

                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 20.0,top: 3.0,right: 20.0,
                                ),
                                child: Text('More',

                                  style:TextStyle(
                                      fontSize: 25.0,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white
                                  ) ,
                                ),
                              ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.0),
                                  color: Colors.blue,)
                            ),
                            SizedBox(
                              height: 20.0,
                            ),

                          ],
                        ),
                      ),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey[200],)),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(

                        child: InkWell(
                          onTap: ()
                          {

                            Navigator.push(context, MaterialPageRoute(builder: (context)=>SearchScreen()));

                          },
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [

                              Text('Hospitals',
                                style:TextStyle(
                                    fontSize: 30.0,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black
                                ) ,
                              ),
                              SizedBox(
                                height: 35.0,
                              ),
                              Container(
                                  height: 35.0,
                                  width: 100,
                                  child:

                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 20.0,top: 3.0,right: 20.0,
                                    ),
                                    child: Text('More',

                                      style:TextStyle(
                                          fontSize: 25.0,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white
                                      ) ,
                                    ),
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(18.0),
                                    color: Colors.blue,)
                              ),
                              SizedBox(
                                height: 20.0,
                              ),

                            ],
                          ),
                        ),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],)),
                  ),
                ],
              ),

            ),
          ),
          Divider(
            indent: 20.0,
            endIndent: 20.0,
            thickness: 2.0,
            color: Colors.grey[300],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 30.0,top: 20.0,right: 30.0,bottom: 90.0
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Container(

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Text('Analysis ',
                              style:TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black
                              ) ,
                            ),
                            Text('Labs ',
                              style:TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black
                              ) ,
                            ),
                            SizedBox(
                              height: 35.0,
                            ),
                            Container(
                                height: 35.0,
                                width: 100,
                                child:

                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20.0,top: 3.0,right: 20.0,
                                  ),
                                  child: Text('More',

                                    style:TextStyle(
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                    ) ,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.0),
                                  color: Colors.blue,)
                            ),
                            SizedBox(
                              height: 20.0,
                            ),

                          ],
                        ),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],)),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(

                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [

                            Text('Clinics',
                              style:TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black
                              ) ,
                            ),
                            SizedBox(
                              height: 35.0,
                            ),
                            Container(
                                height: 35.0,
                                width: 100,
                                child:

                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 20.0,top: 3.0,right: 20.0,
                                  ),
                                  child: Text('More',

                                    style:TextStyle(
                                        fontSize: 25.0,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white
                                    ) ,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18.0),
                                  color: Colors.blue,)
                            ),
                            SizedBox(
                              height: 20.0,
                            ),

                          ],
                        ),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.grey[200],)),
                  ),
                ],
              ),

            ),
          ),
        ],
      ),

      bottomNavigationBar: BottomNavigationBar(

          currentIndex: index,

        onTap: (value){
          setState(() {
            index = value ;
          });

        },




        items:
        [
        BottomNavigationBarItem(icon: Icon(Icons.menu_book_outlined,), label: 'ahmed',),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,

            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,

            ),
            label: 'profile',
          ),
      ],
      ),
    );
  }
}