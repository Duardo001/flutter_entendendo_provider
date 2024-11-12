
import 'package:flutter_entendendo_provider/models/client_type.dart';

class Client {
  String name;
  String email;
  ClientType type;

  Client({
    required this.name,
    required this.email,
    required this.type
  });
}
