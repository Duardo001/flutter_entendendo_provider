import 'package:flutter/material.dart';
import 'package:flutter_entendendo_provider/models/client_type.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types({required this.types}); 

  void add(ClientType type){
    types.add(type);
    notifyListeners();
  }

  void remove(int index){
    types.removeAt(index);
    notifyListeners();
  }
}
