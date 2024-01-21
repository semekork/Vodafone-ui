import 'package:flutter/material.dart';

class Containers extends StatelessWidget {
  final String icon;
  final String  firstText;
  final String  secondText;
  final TextStyle textStyle;
  final TextStyle textStyles;
  final SizedBox sizedBox;
  

  const Containers( {super.key, required this.icon,required this.firstText,required this. secondText, required this.textStyle, required this.textStyles, required this.sizedBox});
  
  @override
  Widget build(BuildContext context) {
    return  Container(
                    padding: const EdgeInsets.only(left: 10, right: 10,top: 15),
                    width: 165,
                    height: 130,
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
                        color: Colors.red,
                      ),
                      sizedBox,
                      Text(firstText,
                      style: textStyle,),
                       Text(secondText,
                      style: textStyles,)
                      ],
                    ),);
  
    
  }
}