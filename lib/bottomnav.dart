import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



 class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    
    
         return BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 243, 243, 243),
          type: BottomNavigationBarType.fixed,
      items: [
          
             BottomNavigationBarItem(
              
              icon: GestureDetector(
                onTap: (){
                    
                },
                child:Column(
                  children: [
                     Image.asset("lib/icons/computer.png",
                height: 23,
                width: 23,
                color: const Color.fromARGB(161, 0, 0, 0),
                ),
                // const SizedBox(
                //   height: 10,
                // ),
                Text("Services",
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  color:const Color.fromARGB(161, 0, 0, 0),
                  fontSize: 10
                ),)
                  ],
                )
              ),
             label: ""
            ), 
            
            BottomNavigationBarItem(
               icon: GestureDetector(
                onTap: (){
                   },
                child:Column(
                  children: [
                     Image.asset("lib/icons/money.png",
                height: 23,
                width: 23,
                color: const Color.fromARGB(161, 0, 0, 0),
                ),
                
                Text("Cash",
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                  fontSize: 10
                ),)
                  ],
                )
              ),
             label: ""
            ), 
              


           
             BottomNavigationBarItem(
              label: ".",
               icon:  GestureDetector(
                onTap: (){
                  // Navigator.pop(context, MaterialPageRoute(builder: (context)=> const MainPage()));
                },
                
                child:  Image.asset("lib/icons/user2.png",
              
                height: 40,
                width: 40,
               ),
              
               )
            ),
            

             BottomNavigationBarItem(
              icon:  GestureDetector(
                onTap: (){
                   },
                child:Column(
                  children: [
                     Image.asset("lib/icons/add.png",
                height: 23,
                width: 23,
                color: const Color.fromARGB(161, 0, 0, 0),
                ),
                
                Text("Bundles",
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(161, 0, 0, 0),
                  fontSize: 10
                ),)
                  ],
                )
              ),
             label: ""
            ), 

             BottomNavigationBarItem(
              icon:  GestureDetector(
                onTap: (){
                   },
                child:Column(
                  children: [
                     Image.asset("lib/icons/settings-102-512.png",
                height: 23,
                width: 23,
                color: const Color.fromARGB(161, 0, 0, 0),
                ),
                
                Text("Settings",
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  color:const Color.fromARGB(161, 0, 0, 0),
                  fontSize: 10
                ),)
                  ],
                )
              ),
             label: ""
            ), 


          ]

    );
  }
}