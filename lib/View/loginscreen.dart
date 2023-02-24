import 'package:flutter/material.dart';
// import 'package:get/get_state_manager/src/rx_flutter/rx_notifier.dart';
import 'package:get/instance_manager.dart';
import 'package:mvvm_getx/View/controller/loginController.dart';
import 'package:mvvm_getx/components/roundbutton.dart';
import 'package:mvvm_getx/utils/utils.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key, required Null Function() onPress});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  final loginControll = Get.put(LoginController());
  final _formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("login"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    Utils.SnackBar("Email enter", 'Form is not validate entr your email');
                  }
                },
                controller: loginControll.emailcontroller.value,
                focusNode: loginControll.emailFocusNode.value,
                decoration: InputDecoration(
                  hintText: "Email",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Roundbutton(
                  onPress: () {
                    if (_formkey.currentState!.validate()) {}
                  },
                  title: "Login Button",
                  height: 100,
                  width: 200)
            ],
          ),
        ),
      ),
    );
  }
}
