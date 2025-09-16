void main() {
  // Numbers
  int score = 100;
  double temperature = 26.5;
  num anyNumber = 123.5;
  print('Runtime type is: ${anyNumber.runtimeType}');
  print('Score is: $score');
  print('Temperature is: $temperature');

  // String
  String message = "Welcome to Dart!";
  print(message);

  // Boolean
  bool isReady = false;
  print('Ready status: $isReady');

  // List (Danh sách có thứ tự, có thể trùng lặp)
  var numbersList = [1, 2, 3, 2]; 
  print(
    'First element of list: ${numbersList[0]}',
  ); // Truy cap phan tu dau tien
  print('My list: $numbersList');

  // Set (Tập hợp không có thứ tự, các phần tử là duy nhất)
  var languages = {
    'Dart',
    'Java',
    'Python',
    'Dart',
  }; // 'Dart' chi xuat hien 1 lan
  print('My set of languages: $languages');

  // Map (Tập hợp các cặp key-value)
  var user = {'name': 'Alice', 'age': 25, 'email': 'alice@example.com'};
  print('User name is: ${user['name']}'); // Truy cap gia tri qua key
  print('User info: $user');

  // EVERYTHING IS OBJECT
  Object a = 1;
  print(a.runtimeType);
}
