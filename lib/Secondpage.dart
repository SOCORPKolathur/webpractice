import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:webpractice/Thirdpage.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({Key? key}) : super(key: key);

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(children: [
            Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 68.0, right: 50, left: 30),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 50.0, bottom: 10),
                              child: Text("Vidhaan",
                                  style: TextStyle(
                                      fontSize: 35, color: Colors.white)),
                            ),
                            Column(
                              children: [
                                Text(
                                  "Your Learning Partner",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.white),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 33.0, top: 20,bottom:4),
                                      child: Text(
                                        "Lorem Ipsum is simply dummy text of the",
                                        style: TextStyle(
                                            fontSize: 11,
                                            color: Color(0xffFFFFFF)),
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding:
                                          const EdgeInsets.only(left: 53.0,bottom:4),
                                          child: Text(
                                            "printing and typesetting industry.Lorem Ipsum",
                                            style: TextStyle(
                                                fontSize: 11,
                                                color: Color(0xffFFFFFF)),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 48.0,bottom:4),
                                              child: Text(
                                                "has been the industry's standard dummy text",
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    color: Color(0xffFFFFFF)),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 68.0,bottom:4),
                                              child: Text(
                                                "ever since the 1500s,",
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    color: Color(0xffFFFFFF)),
                                              ),
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
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 48.0, right: 40),
                        child: Container(
                          child: Image.asset(
                            "assets/img.png",
                            fit: BoxFit.cover,
                          ),
                          color: Color(0xff00A0E3),
                          width: 330,
                          height: 300,
                        ),
                      )
                    ],
                  ),
                  color: Color(0xff00A0E3),
                  width: 1500,
                  height: 350,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 48.0, right: 1100),
                      child: Text(
                        "Login as",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 28.0, left: 93),
                      child: Row(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/Group.png",
                              fit: BoxFit.cover,
                            ),
                            color: Colors.yellow,
                            width: 120,
                            height: 120,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 28.0),
                            child: Container(
                              child: Image.asset("assets/Group2.png",
                                  fit: BoxFit.cover),
                              color: Colors.yellow,
                              width: 120,
                              height: 120,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 808.0, top: 40),
              child: Container(
                width: 470,
                height: 570,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Column(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 58.0, right: 90),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(right: .0),
                                        child: Text(
                                          "Welcome to ",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,fontSize: 18),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 60.0),
                                        child: Text("Vidhaan",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                color: Color(0xff0089ED),fontSize: 18)),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 160,top: 20),
                                  child: Text("Sign up",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 40)),
                                ),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Row(
                                        children: [

                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 38.0),
                                            child: Row(

                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                               right: 50,bottom: 10),
                                          child: Text(
                                            "Enter your username or email address",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),

                                        Column(
                                          children: [
                                            Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 58.0,bottom:10),
                                                  child: Container(
                                                    // color: Colors.grey,
                                                    height: 50,
                                                    width: 350,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(color:Color(0xff4285F4),),borderRadius: BorderRadius.circular(12)
                                                    ),
                                                    child: TextField(

                                                      decoration: InputDecoration(contentPadding:EdgeInsets.only(left:29),
                                                          border: InputBorder.none,
                                                          hintText:
                                                          "Username or email address"),
                                                    ),
                                                  ),
                                                ),

                                                Row(
                                                  children: [
                                                    Column(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 8.0,right: 26),
                                                          child: Text("User name",style: TextStyle(fontWeight: FontWeight.bold),),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(
                                                              top: 8.0,left:70),
                                                          child: Container(
                                                            height: 50,
                                                            width: 176,
                                                            decoration: BoxDecoration(
                                                                border: Border.all(color:Colors.grey),borderRadius: BorderRadius.circular(12)
                                                            ),
                                                            child: TextField(

                                                              decoration: InputDecoration(contentPadding:EdgeInsets.only(left:29),
                                                                  border: InputBorder.none,
                                                                  hintText:
                                                                  "User name "),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Column(
                                                      children: [
                                                        Padding(
                                                          padding: const EdgeInsets.only(top: 8.0,right:60),
                                                          child: Text("Contact Number",style: TextStyle(fontWeight: FontWeight.bold),),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(top:8.0,left:10),
                                                          child: Container(
                                                            height: 50,
                                                            width: 176,
                                                            decoration: BoxDecoration(
                                                                border: Border.all(color:Colors.grey),borderRadius: BorderRadius.circular(12)
                                                            ),
                                                            child: TextField(

                                                              decoration: InputDecoration(contentPadding:EdgeInsets.only(left:29),
                                                                  border: InputBorder.none,
                                                                  hintText:
                                                                  "Contact Number"),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),

                                            Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 18.0,right: 150,bottom: 16),
                                                  child: Text("Enter your password",style: TextStyle(fontWeight: FontWeight.bold),),
                                                ),

                                                Column(
                                                  children: [
                                                    Padding(
                                                      padding: const EdgeInsets.only(left: 58.0),
                                                      child: Container(
                                                        //color: Colors.grey[50],
                                                        height: 50,
                                                        width: 350,
                                                        decoration: BoxDecoration(
                                                            border: Border.all(color:Colors.grey),borderRadius: BorderRadius.circular(12)
                                                        ),
                                                        child: TextField(
                                                          decoration: InputDecoration(contentPadding:EdgeInsets.only(left:29),
                                                              border: InputBorder.none,
                                                              hintText:
                                                              "password"),
                                                        ),
                                                      ),
                                                    ),


                                                    Column(
                                                      children: [

                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 60.0,top: 28),
                                                          child: GestureDetector(onTap: () {
                                                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => SidebarXExampleApp(),));
                                                          },
                                                            child: Container(child: Center(child: Text("Sign up",style: TextStyle(color: Colors.white),)),
                                                              // color: Color(0xff00A0E3),
                                                              height: 50,
                                                              width: 350,
                                                              decoration: BoxDecoration( color: Color(0xff00A0E3),
                                                                  borderRadius: BorderRadius.circular(12)
                                                              ),
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                  ],
                                                )
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 258.0,top:10),
                          child: Container(
                            child: Image.asset("assets/vidh.png"),
                            color: Colors.white,
                            height: 150,
                            width: 140,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ]),
        ],
      ),
    );
  }
}
