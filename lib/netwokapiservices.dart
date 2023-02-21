import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:get/get_connect.dart';
import 'package:mvvm_getx/baseapiservices.dart';
import 'package:http/http.dart' as http;
import 'package:mvvm_getx/data/exception,esssage.dart';

class NetworkApiServices extends BaseApiServices {
  @override
  Future<dynamic> getApi(String url) async {
    try {
      final Response =
          await http.get(Uri.parse("")).timeout(const Duration(seconds: 10));
    } on SocketException {
      throw InternetException("NO internet Xonnection ");
    } on RequestTimeout {
      throw RequestTimeout("");
    }
  }
}
