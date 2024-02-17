class LoginResponseModel {
  bool success;
  String message;
  Data data;

  LoginResponseModel({
    required this.success,
    required this.message,
    required this.data,
  });

  static LoginResponseModel? fromJson(decode) {}
}

class Data {
  int id;
  String name;
  String email;
  dynamic emailVerifiedAt;
  DateTime createdAt;
  DateTime updatedAt;
  String token;
  String tokenType;

  Data({
    required this.id,
    required this.name,
    required this.email,
    required this.emailVerifiedAt,
    required this.createdAt,
    required this.updatedAt,
    required this.token,
    required this.tokenType,
  });
}
