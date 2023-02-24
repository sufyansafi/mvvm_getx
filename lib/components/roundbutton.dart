import 'package:flutter/material.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class Roundbutton extends StatelessWidget {
  const Roundbutton(
      {super.key,
      this.loading = false,
      required this.onPress,
      required this.title,
      required this.height,
      required this.width});

  final String title;
  final VoidCallback onPress;
  final double height;
  final double width;
  final bool loading;
  @override
  Widget build(BuildContext context) {
    return InkWell(
onTap: onPress,
      child: Container(
        
        // height: MediaQuery.of(context).size.height,
        // width: MediaQuery.of(context).size.width,
        height: height,
        width: width,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Center(child: Text(title)),
      ),
    );
  }
}
