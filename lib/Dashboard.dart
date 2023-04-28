import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 28.0,left:30),
                        child: Container(child: Row(
                          children: [
                            Image.asset("assets/helo.png",fit: BoxFit.cover,),
                          ],
                        ),
                          color: Color(0xffF5F5F5),
                          width: 200,
                          height: 40,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left:498.0,top:30),
                        child: Container(child:TextField(
                          decoration: InputDecoration(contentPadding: EdgeInsets.only(left:20,bottom:10),
                              border: InputBorder.none,
                              hintText:
                              "search"),
                        ),
                        //  color:Color(0xffFFFFFF),
                          height:40,
                          width: 250,
                          decoration: BoxDecoration(color:  Color(0xffFFFFFF),borderRadius: BorderRadius.circular(12)),


                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(child: Column(
                            children: [
                              Text("Teacher presence",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                              Text("today's Report",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffACACAC),fontSize: 7),),
                              CircularProgressIndicator(
                                value: 0.7, // The progress value between 0.0 and 1.0
                                strokeWidth: 10, // The width of the progress indicator
                                backgroundColor: Color(0xffF1EFFB), // The color of the background of the progress indicator
                                valueColor: AlwaysStoppedAnimation<Color>(Colors.blue), // The color of the progress indicator
                              )

                            ],
                          ),
                            //color: Color(0xffFFFFFF),
                            width: 170,
                            height: 150,
                            decoration: BoxDecoration(color:  Color(0xffFFFFFF),borderRadius: BorderRadius.circular(12)),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(18.0),
                                child: Container(child: Column(
                                  children: [
                                    Text("Student presence",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),

                                 Text("Today's Report",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffACACAC),fontSize: 7),),
    CircularProgressIndicator(
    value: 0.2,color: Color(0xffFF007A), // The progress value between 0.0 and 1.0
    strokeWidth: 8, // The width of the progress indicator
    backgroundColor: Color(0xffF1EFFB), // The color of the background of the progress indicator
    valueColor: AlwaysStoppedAnimation<Color>(Colors.blue), // The color of the progress indicator
    )

    ],
                                ),
                                  //color: Color(0xffFFFFFF),
                                  width: 170,
                                  height: 150,
                                  decoration: BoxDecoration(color:  Color(0xffFFFFFF),borderRadius: BorderRadius.circular(12)),

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right:128.0),
                                child: Container(
                                  child:Column(
                                    children: [
                                      Text("Overall School Performance",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                                      Text("This Month Report",style: TextStyle(fontWeight: FontWeight.bold,color: Color(0xffACACAC),fontSize: 7),),

                                    ],
                                  ),

                                  width: 420,
                                  height: 150,
                                  decoration: BoxDecoration(color:  Color(0xffFFFFFF),borderRadius: BorderRadius.circular(12)),

                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 8.0,left:50,bottom:20),
                            child: Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(



    height: 70,
    width: 70,
    //color: Color(0xffD1F3E0),
                                        decoration:  BoxDecoration(color:  Color(0xffD1F3E0),borderRadius: BorderRadius.circular(32)),

                                      ),
                                      Row(
                                        children: [
                                          Image.asset("assets/Line.png",fit: BoxFit.cover),

                                          Row(
                                            children: [
                                              Column(
                                                children: [
                                                  Text("Students",style: TextStyle(fontSize: 15,color: Color(0xffA3A3A3)),),
                                                  Text("50000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Image.asset("assets/Line 2.png",fit: BoxFit.cover),
                                                  Row(
                                                    children: [
                                                      Container(


                                                        height: 70,
                                                        width: 70,
                                                        //color: Color(0xffE1F1FF),
                                                        decoration:  BoxDecoration(color:  Color(0xffE1F1FF),borderRadius: BorderRadius.circular(32)),
                                                      ),
                                                      Row(
                                                        children: [
                                                          Image.asset("assets/Line.png",fit: BoxFit.cover),

                                                          Row(
                                                            children: [
                                                              Column(
                                                                children: [
                                                                  Text("Teachers",style: TextStyle(fontSize: 15,color: Color(0xffA3A3A3)),),
                                                                  Text("1500",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),

                                                                ],
                                                              ),
                                                              Row(
                                                                children: [
                                                                 // Image.asset("assets/Line.png",fit: BoxFit.cover),
                                                                  Container(


                                                                    height: 70,
                                                                    width: 70,
                                                                    //color: Color(0xffE1F1FF),
                                                                    decoration:  BoxDecoration(color:  Color(0xffFFF2D8),borderRadius: BorderRadius.circular(32)),
                                                                  ),
                                                                  Row(
                                                                    children: [
                                                                      Image.asset("assets/Line.png",fit: BoxFit.cover),
                                                                      Row(
                                                                        children: [
                                                                          Column(
                                                                            children: [
                                                                              Text("Parents",style: TextStyle(fontSize: 15,color: Color(0xffA3A3A3)),),
                                                                              Text("60000",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,)),

                                                                            ],
                                                                          ),
                                                                          Row(
                                                                            children: [
                                                                              Container(
                                                                                height: 70,
                                                                                width: 70,
                                                                                //color: Color(0xffE1F1FF),
                                                                                decoration:  BoxDecoration(color:  Color(0xffFFEAEA),borderRadius: BorderRadius.circular(32)),
                                                                              ),
                                                                              Row(
                                                                                children: [
                                                                                  Padding(
                                                                                    padding: const EdgeInsets.all(8.0),
                                                                                    child: Image.asset("assets/Line.png",fit: BoxFit.cover),
                                                                                  ),
                                                                                ],
                                                                              ),

                                                                            ],
                                                                          )
                                                                        ],
                                                                      ),

                                                                    ],
                                                                  ),

                                                                ],
                                                              ),

                                                            ],
                                                          ),

                                                        ],
                                                      ),
                                                    ],
                                                  )
                                                ],
                                              ),

                                            ],
                                          )
                                        ],
                                      ),

                                    ],
                                  )
                                ],
                              ),

                              width: 950,
                              height: 100,
                              decoration: BoxDecoration(color:  Color(0xffFFFFFF),borderRadius: BorderRadius.circular(12)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right:500),
                            child: Container(
                              
                              child:Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top:18.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left:18.0),
                                          child: Text("Remainders",style:TextStyle(fontWeight: FontWeight.bold,fontSize:20)),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left:198.0),
                                          child: Image.asset("assets/Vector5.png",fit: BoxFit.cover,),
                                        ),

                                      ],
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right:242.0,top:20),
                                        child: Container(child: Center(child: Text("16 June,2021",style: TextStyle(color:Colors.white))),
                                          width: 120,
                                          height: 25,
                                          //color:Color(0xff40DFCD),
                                          decoration: BoxDecoration(color:  Color(0xff40DFCD),borderRadius: BorderRadius.circular(12)),

                                        ),
                                      ),
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(top:8.0,right:57),
                                            child: Text("Lorem ipsum dolor sit amet,consectetur adipiscing elit,sed",style: TextStyle(fontWeight: FontWeight.bold,fontSize:11),),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right:288.0),
                                            child: Text("do eiusmod",style: TextStyle(fontWeight: FontWeight.bold,fontSize:11),),
                                          ),
                                          Column(
                                            children: [
                                              Divider(),
                                              Column(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.only(right:238.0),
                                                    child: Container(child:Center(child: Text("16 June,2021",style: TextStyle(color:Colors.white))),
                                                      width: 120,
                                                      height: 25,
                                                      //color:Color(0xff40DFCD),
                                                      decoration: BoxDecoration(color:  Color(0xffFBD540),borderRadius: BorderRadius.circular(12)),
                                                    ),
                                                  ),
                                                  Column(
                                                    children: [
                                                      Padding(
                                                        padding: const EdgeInsets.only(top:8.0,right:60),
                                                        child: Text("Lorem ipsum dolor sit amet,consectetur adipiscing elit,sed",style: TextStyle(fontWeight: FontWeight.bold,fontSize:11),),
                                                      ),
                                                      Padding(
                                                        padding: const EdgeInsets.only(right:288.0),
                                                        child: Text("do eiusmod",style: TextStyle(fontWeight: FontWeight.bold,fontSize:11),),
                                                      ),

                                                    ],
                                                  ),

                                                ],
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  )
                                ],
                              ),
                              color:Color(0xffFFFFFF),
                              width:400,
                              height:230,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),

            ],
          )
        ],
      ),
    );
  }
}
