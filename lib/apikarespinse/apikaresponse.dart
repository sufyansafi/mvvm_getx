import 'package:mvvm_getx/apiresponse/apiresponcesstatus.dart';

class Apiresponse<T> {
  Status? status;
  T? data;
  String? message;
  Apiresponse(this.data, this.message, this.status);

  Apiresponse.loading() : status = Status.loading;
  Apiresponse.completed(this.data) : status = Status.completed;
  Apiresponse.error(this.message) : status = Status.error;

  @override
  String toString(){

return "Status : $status \n Message: $message \n Data: $data";

  }
}
