// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class UserProvider with ChangeNotifier {

  String _User = '';

  String get User {
    return _User;
  }

  set User(String nombre){
    _User = nombre;


    notifyListeners();
  }


   
}