import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter_batdongbo/demo1_model.dart';
void main() {
 //demo1
  Dio dio= Dio();

  var urlDemo1="https://khoapham.vn/KhoaPhamTraining/json/tien/demo1.json";
  dio
    .get(urlDemo1)
    .then((value){
      var data= Demo1.fromJSON(value.data);
      print(data.toString());
  })
    .catchError((error)=>print("Error $error"));
}