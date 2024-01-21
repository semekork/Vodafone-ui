import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const String nextIcon = "lib/icons/right.png";

class Manage extends StatelessWidget {
  final String icon;
  final String  firstText;
  final String  secondText;
  final Color colors;
  
  final SizedBox sizedBox;
  

  const Manage(  {super.key, required this.icon,required this.firstText,required this. secondText, required this.sizedBox,required this.colors});
  
  @override
  Widget build(BuildContext context) {
    return  Column(
      children:[
       Padding(padding: const EdgeInsets.only(left: 12,right: 12),
                       child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: const Color.fromARGB(93, 229, 227, 227),
                            radius: 19,
                            child: Image.asset(icon,
                            color: colors,
                          height: 24,
                          width: 24,),
                          ),
                          const SizedBox(width: 15,),
                          
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(firstText,
                              style: GoogleFonts.openSans(
                                fontSize: 13,
                                fontWeight: FontWeight.w600
                              )),
                              const SizedBox(height: 3,),
                              Text(secondText,
                              style: GoogleFonts.openSans(
                                fontSize: 11,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey
                              ))
                            ],
                          ),
                          sizedBox,
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
      ]
    );
  }
}