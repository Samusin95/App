import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle BG primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBGprimaryWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.0,
      height: 20.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        border: Border.all(
          width: 0.6800000071525574,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(40, 29, 116, 233),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 8.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6.0),
        child: Container(
          color: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
