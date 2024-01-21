import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  final String icon;
  final String  firstText;
  
  final TextStyle textStyle;
  
  final SizedBox sizedBox;
  

  const Layout( {super.key, required this.icon,required this.firstText, required this.textStyle,  required this.sizedBox});
  
  @override
  Widget build(BuildContext context) {
    return  Container(
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(icon,
                        height: 20,
                        width: 20,
                        color: const Color.fromARGB(255, 121, 116, 116),
                      ),
                      sizedBox,
                      Text(firstText,
                      style: textStyle,),
                      
                      ],
                    ),);
  
    
  }
}