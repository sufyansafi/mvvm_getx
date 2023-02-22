import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';
// import 'package:get/get.dart';

class GeneralexceptionsWidget extends StatefulWidget {
  final VoidCallback onPress;
  const GeneralexceptionsWidget({super.key, required this.onPress});

  @override
  State<GeneralexceptionsWidget> createState() =>
      _GeneralexceptionsWidgetState();
}

class _GeneralexceptionsWidgetState extends State<GeneralexceptionsWidget> {
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
              Text('general exception'.tr),
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
          style: TextStyle(color: Color.fromRGBO(6, 14, 20, 1)),
        ),
      ),
    );
  }
}
