import 'package:flutter/material.dart';

class CustomButton extends ElevatedButton{
  final String buttonText;

  @override
  final VoidCallback onPressed;

  CustomButton({super.key, required this.buttonText, required this.onPressed}):super(
    child:Text(buttonText), 
    onPressed:onPressed, 
    style: ButtonStyle(
      backgroundColor: const MaterialStatePropertyAll<Color>(Color.fromARGB(155, 2, 4, 133)),
      shape:MaterialStatePropertyAll<RoundedRectangleBorder>(
                           RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        side: const BorderSide(width:2, color:Color.fromARGB(218, 2, 4, 133)),
                      ),
                    ),
    )
    );

}
