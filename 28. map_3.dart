void main() {
  var person = {
    'name': 'Andrea',
    'age': 36,
    'height': 1.84,
  };

  // Cách 1: Duyệt qua tất cả các keys
  print('--- Duyệt qua Keys ---');
  for (var key in person.keys) {
    print('Key: $key');
  }

  // Cách 2: Duyệt qua tất cả các values
  print('\n--- Duyệt qua Values ---');
  for (var value in person.values) {
    print('Value: $value');
  }

  // Cách 3: Duyệt qua các entries (cả key và value) - Cách phổ biến nhất
  print('\n--- Duyệt qua Entries ---');
  for (var entry in person.entries) {
    print('${entry.key}: ${entry.value}');
  }
}