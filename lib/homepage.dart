import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voda/bottomnav.dart';
import 'package:voda/containers.dart';
import 'package:voda/mainpage.dart';
import 'package:voda/managebox.dart';






class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onLongPress: () {
        Navigator.push(
        context, MaterialPageRoute(builder: (context)=> const MainPage())
    );
  },
  child: Scaffold(
      backgroundColor:const Color.fromARGB(255, 251, 239, 239),
      bottomNavigationBar: const BottomNavigationBarWidget(),
      body:  SingleChildScrollView(
        child: Column(
        children: [
          Container(
            height: 180,
           color: const Color.fromARGB(55, 212, 223, 237),
           child: 
              Padding(padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                  Image.asset("lib/icons/logo.JPG",
                  width: 50,
                  height: 50,),
                  
                    Text("Good Morning, Might.",
                   style: GoogleFonts.openSans(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 00
                   ),
              ),
               
                Image.asset("lib/icons/notification.png",
                  width: 30,
                  height: 30,
                  color:  const Color(0xffe31717),
               
                )
               ],
             ),),
              
            
          
          ),
          Padding(padding: const EdgeInsets.only(top: 15, right: 20, left:20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                  Container(
                    
                    width: 350,
                    height: 130,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 232, 231, 231),
                      border: Border.all(
                        color: const Color.fromARGB(66, 139, 138, 138),
                        width: 0.5
                      ),
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    child:   Padding(padding: const EdgeInsets.only(left: 10 ,right: 20 ,top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Image.asset("lib/icons/wifi.png",
                  width: 25,
                  height: 25,
                  color:const Color(0xffe31717)),
                  const SizedBox(height: 15,),
                  Container(
                   width: 350, 
                   height: 5.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2.5),
                    color: const Color.fromARGB(255, 212, 202, 202)
                  ),
                   child:  FractionallySizedBox(alignment: Alignment.centerLeft,
                   widthFactor: 0.3,
                   child: Container(
                   decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2.5),
                    color: const Color(0xffe31717),
                  ),
                   ),
                   ),
                 ),
                 const SizedBox(height: 12,),
       
                Text("Your data",
                   style: GoogleFonts.openSans(
                    fontSize: 13,
                    color: const Color.fromARGB(255, 92, 91, 91),
                    letterSpacing: 00
                   ),
              ),
              Row(
                children: [
                  Text("20.34 ",
                   style: GoogleFonts.openSans(
                    fontSize: 14,
                    color: const Color.fromARGB(178, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 00
                   ),
              ),
               Text("GB left",
                   style: GoogleFonts.openSans(
                    fontSize: 12,
                    color: const Color.fromARGB(178, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 00
                   ),
              ),
              const SizedBox(width: 158,),
               Text("of 300  ",
                   style: GoogleFonts.openSans(
                    fontSize: 14,
                    color: const Color.fromARGB(73, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 00
                   ),
              ),
               Text("GB ",
                   style: GoogleFonts.openSans(
                    fontSize: 12,
                    color: const Color.fromARGB(73, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 00
                   ),
              ),
                ],
              ),
                      ],
                    )),
                    ) ,
                    const SizedBox(
                      height: 20,
                    ),
                   const Row(
                    children: [
                     Containers(
                      icon: "lib/icons/sim.png",
                      sizedBox: SizedBox(
                        height: 45,
                      ),

                      firstText: "Your airtime balance",
                      textStyle: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 11,
                        color: Color.fromARGB(84, 0, 0, 0),
                        fontWeight: FontWeight.w400
                      ), 
                      secondText: "¥4.32",
                      textStyles: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 14,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w500
                      ),  
                     
                     ),
                   SizedBox(
                      width: 20,
                    ),
                    Containers(
                    icon: "lib/icons/bookmark.png",
                      sizedBox: SizedBox(
                        height: 30,
                      ),

                      firstText: "Pay Bill",
                      textStyle: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 14,
                         color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w600
                      ), 
                      secondText: "Make payments for your postpaid services",
                      textStyles: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 10,
                        color: Color.fromARGB(84, 0, 0, 0),
                       
                        fontWeight: FontWeight.w500
                      ),  
                     
                     ),
                     
                    
                    
                   
                    
                    ],
                   ),
                    const SizedBox(height: 30,),
                    Text("Manage",
                   style: GoogleFonts.openSans(
                    fontSize: 17,
                    color: const Color.fromARGB(219, 0, 0, 0),
                    fontWeight: FontWeight.w500,
                    letterSpacing: 00
                   ),
              ),
              const SizedBox(height: 12,),
               Container(
                    padding: const EdgeInsets.only(top: 15,),
                    width: 350,
                    height: 320,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 232, 231, 231),
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 0.5
                      ),
                      // boxShadow:[
                      //   BoxShadow(
                      //     color: Colors.white.withOpacity(1.0),
                      //     offset: const Offset(0.3, 0.3),
                      //     blurRadius: 6
                      //   )
                      // ],
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    child:   Column(
                      children: [
                        Padding(padding: const EdgeInsets.only(top: 7, left: 12),
                        child:  Row(
                        children: [
                          const CircleAvatar(
                            backgroundColor: Color.fromARGB(93, 229, 227, 227),
                            radius: 19,
                            child: Icon(Icons.add_circle_outline_rounded,
                            color: Color.fromARGB(255, 133, 119, 119),
                            )
                          ),
                          const SizedBox(width: 15,),
                          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Top up airtime or data",
                              style: GoogleFonts.openSans(
                                fontSize: 13,
                                fontWeight: FontWeight.w600
                              )),
                              const SizedBox(height: 3,),
                              Text("Recharge airtime or data to this phone",
                              style: GoogleFonts.openSans(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey
                              ))
                            ],
                          ),
                          const SizedBox(width: 35,),
                           Image.asset("lib/icons/right.png",
                          color: const Color.fromARGB(247, 0, 0, 0),
                          height: 16,
                          width: 16,)
                        ],
                       ),),
                       
                       const Divider(
                        color: Color.fromARGB(255, 198, 196, 196),
                        thickness: 0.4,
                       ),

                         const Padding(padding: EdgeInsets.only(top: 10)),
                         const Manage(icon: "lib/icons/phone1.png",colors: Color.fromARGB(255, 133, 119, 119), firstText: "My Subscription", secondText: "Manage all your subscriptions", sizedBox: SizedBox(width: 80,)),
                         const Padding(padding: EdgeInsets.only(top:10)),
                         const Manage(icon: "lib/icons/stars.png",colors: Color.fromARGB(255, 133, 119, 119), firstText: "Value-Added Services", secondText: "Manage all your subscriptions", sizedBox: SizedBox(width: 80,)),
                        const Padding(padding: EdgeInsets.only(top: 10)),
                         const Manage(icon: "lib/icons/giftbox.png",colors: Color.fromARGB(255, 133, 119, 119), firstText: "Red Loyal Rewards", secondText: "Check for points", sizedBox: SizedBox(width: 120,)),
               
                      ]
                        ),
               )
                      ],
                    ),
                    ),
            ]


                  
            
            
          ),)
          
    )

     

  );
  }
      }
    


