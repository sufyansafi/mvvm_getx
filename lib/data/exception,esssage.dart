// ignore_for_file: file_names
// hirerichl inheritence//
class AppEcxeptions implements Exception {
  final message;
  final prefix;

  AppEcxeptions([this.message, this.prefix]);

  @override
  String toString() {
    return "$prefix$message";
  }
}

class InternetException extends AppEcxeptions {
  InternetException([String? message]) : super(message, "No internet");
}

class RequestTimeout extends AppEcxeptions {
  RequestTimeout([String? timeout]) : super(timeout, "timeOut");
}

class ServerException extends AppEcxeptions {
  ServerException([String? message]) : super(message, "Internel server error");
}
