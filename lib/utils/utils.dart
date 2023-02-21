import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:fluttertoast/fluttertoast_web.dart';
import 'package:get/get.dart';
import 'package:get/instance_manager.dart';

// just an example aik uswr ha usna email and password f=ki fieild ko fill krna ha for eg us na email ki field ko fill kr liya ab ma chahata hun k password ki fiels khud b khud nicha ajain using key board to us k lye ham y function likh raha hain//
class Utils {
  static void focusFieldchange(
      BuildContext context, FocusNode current, FocusNode nextFocus) {
    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static toastMessage(String messsage) {
    Fluttertoast.showToast(msg: messsage, backgroundColor: Colors.yellow);
  }

  static SnackBar(String title, String message) {
    GetSnackBar(
      title: "",
      message: "",
    );
  }
static emailValidation(String email){
String p = r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

  RegExp regExp = RegExp(p);

  return regExp.hasMatch(email);

}

  
}
