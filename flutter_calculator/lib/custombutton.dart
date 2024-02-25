import 'package:flutter/material.dart';

class CustomButton extends ElevatedButton{
  final String buttonText;
  final VoidCallback onPressed;
  final MaterialStatePropertyAll<RoundedRectangleBorder> buttonShape=
                             MaterialStatePropertyAll<RoundedRectangleBorder>(
                           RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        side: const BorderSide(width:2, color:Color.fromARGB(218, 2, 4, 133)),
                      ),
                    );
  final MaterialStatePropertyAll<Color> buttonColor= const MaterialStatePropertyAll<Color>(Color.fromARGB(155, 2, 4, 133));
  
  CustomButton({required this.buttonText, required this.onPressed}):
  super(child:Text(buttonText), onPressed:onPressed, style:ButtonStyle(
    
  ))

}

ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: const MaterialStatePropertyAll<Color>(Color.fromARGB(155, 2, 4, 133)),
                    shape: 
                  ),
                  onPressed: () {
                    // Handle digit button press
                  },
                  child: Text('AC'),
                ),