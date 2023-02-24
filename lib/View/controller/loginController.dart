

import 'package:flutter/material.dart';
import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class LoginController extends GetxController {
  final emailcontroller = TextEditingController().obs;
  final PasswordCredential = TextEditingController().obs;

  final emailFocusNode = FocusNode().obs;
  final passwordCredentialFocusNode = FocusNode().obs;
}
