void main() {
  // 1. Khởi tạo một Map
  // Dart sẽ tự suy luận đây là Map<String, dynamic>
  var person = {
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };

  // 2. Truy cập giá trị bằng key
  // Lấy ra tên và tuổi
  var name = person['name'];
  var age = person['age'];
  print('Tên ban đầu: $name');
  print('Tuổi ban đầu: $age');

  // 3. Cập nhật giá trị của một key đã có
  person['age'] = 37;
  print('Tuổi sau khi cập nhật: ${person['age']}');

  // 4. Thêm một cặp key-value mới
  person['likesPizza'] = true;

  // In ra toàn bộ Map sau khi thay đổi
  print('Thông tin đầy đủ: $person');
}


