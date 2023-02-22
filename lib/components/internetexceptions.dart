import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';
// import 'package:get/get.dart';

class InterNetexceptionsWidget extends StatefulWidget {
  final VoidCallback onPress ;
  const InterNetexceptionsWidget({super.key, required this.onPress});

  @override
  State<InterNetexceptionsWidget> createState() =>
      _InterNetexceptionsWidgetState();
}

class _InterNetexceptionsWidgetState extends State<InterNetexceptionsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(60),
        child: Center(
          child: Column(
            children: [
              Icon(
                Icons.cloud_off,
                color: Colors.red,
              ),
              Text('internet exception'.tr),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          // throw InternetException("meaasge");
        },
        label: const Text(
          "Retry",
          style: TextStyle(color: Colors.blue),
        ),
      ),
    );
  }
}
