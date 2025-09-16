import 'dart:convert'; // Thu vien de lam viec voi JSON

void main() {
  String jsonString = '''
  {
    "name": "John Smith",
    "email": "john@example.com",
    "age": 30,
    "isActive": true
  }
  ''';

  // Hàm jsonDecode trả về kiểu dynamic
  Map<String, Object> data = jsonDecode(jsonString);
  // dynamic data = jsonDecode(jsonString);

  // Luc nay, cac gia tri ban truy cap se la 'dynamic'.
  dynamic userName = data['name'];
  dynamic userAge = data['age'];

  print('User: $userName, Age: $userAge');
  print('Type of userName: ${userName.runtimeType}'); // -> String
  print('Type of userAge: ${userAge.runtimeType}');  // -> int
}