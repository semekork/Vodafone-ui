import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:voda/bottomnav.dart';
import 'package:voda/containers.dart';
import 'package:voda/homepage.dart';
import 'package:voda/layoutbox.dart';


class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: () {
       Navigator.pop(
        context, MaterialPageRoute(builder: (context)=> const HomePage())
       );

      },
      child:  Scaffold(
      backgroundColor:const Color.fromARGB(255, 251, 239, 239),
      bottomNavigationBar: const BottomNavigationBarWidget(),
      body:  SingleChildScrollView(
        child: Column(
        children: [
          Container(
            height: 130,
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
        Padding(padding: const EdgeInsets.only(top:15,right: 20,left: 20 ),
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
               Containers(icon: "lib/icons/wifi.png", 
               sizedBox: 
                SizedBox(height: 40,),
               firstText: "Your data", 
                textStyle: TextStyle(
                    fontFamily: "OpenSans",
                        fontSize: 11,
                        color: Color.fromARGB(255, 133, 123, 123),
                        fontWeight: FontWeight.w300
                      ), 
                      secondText: "20.34 GB",
                      textStyles: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 14,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w500
                      ),  
                
                ),
                SizedBox(width: 20,),
                Containers(icon: "lib/icons/sim.png", 
               sizedBox: 
                SizedBox(height: 40,),
               firstText: "Your airtime balance", 
                textStyle: TextStyle(
                    fontFamily: "OpenSans",
                        fontSize: 11,
                        color: Color.fromARGB(255, 133, 123, 123),
                        fontWeight: FontWeight.w300
                      ), 
                      secondText: "¥4.32",
                      textStyles: TextStyle(
                        fontFamily: "OpenSans",
                        fontSize: 14,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w500
                      ),  
                
                ),
            ],
          ),
          const SizedBox(height: 10,),
          const Containers(icon: "lib/icons/bookmark.png", 
               sizedBox: 
                SizedBox(height: 30,),
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
                        color: Color.fromARGB(255, 133, 123, 123),
                        fontWeight: FontWeight.w300
                      ),  
                
                ),
                const SizedBox(height: 20,),
                Text("Manage",
                   style: GoogleFonts.openSans(
                    fontSize: 17,
                    color: const Color.fromARGB(219, 0, 0, 0),
                    fontWeight: FontWeight.w500,
                    letterSpacing: 00
                   ),
              ),
              const SizedBox(height: 10,),
               Row(
                children: [
                 

                        Container(
                    padding: const EdgeInsets.only(left: 10, right: 10,top: 15),
                    width: 155,
                    height: 125,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(31, 232, 231, 231),
                      border: Border.all(
                        color: const Color.fromARGB(66, 139, 138, 138),
                        width: 0.5
                      ),
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Icon(Icons.add_circle_outline_rounded,
                       color: Color.fromARGB(255, 121, 116, 116),),
                       SizedBox(height: 30,),
                       Text(
                        "Top up airtime or data", 
                        style: TextStyle(fontFamily: "OpenSans",
                        fontSize: 13,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w600),
                       ),
                        
                        
                      
                      ],
                    ),
                
                    ),
                    const SizedBox(width: 15,),
                        const Layout(icon: "lib/icons/phone2.png", 
                  sizedBox: SizedBox(height: 30,),
                  firstText: "My Subscriptions", 
                  textStyle: TextStyle(fontFamily: "OpenSans",
                        fontSize: 13,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w600), 
                        ),

                        const SizedBox(width: 15,),
                    
  
                ],
              ),
              const SizedBox(height: 10,),
              const Row(
                children: [
                  Layout(icon: "lib/icons/clean.png", 
                  sizedBox: SizedBox(height: 30,),
                  firstText: "Valued-Added Services", 
                  textStyle: TextStyle(fontFamily: "OpenSans",
                        fontSize: 13,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w600), 
                        ),

                        SizedBox(width: 15,),
                    Layout(icon: "lib/icons/giftbox.png", 
                  sizedBox: SizedBox(height: 30,),
                  firstText: "Red Loyalty    Rewards", 
                  textStyle: TextStyle(fontFamily: "OpenSans",
                        fontSize: 13,
                        color: Color.fromARGB(255, 48, 48, 48),
                        fontWeight: FontWeight.w600), 
                        ),

                       
                    
                ],
              )
        ],
       ))
   ] )
   )

   )
    );
  }
}