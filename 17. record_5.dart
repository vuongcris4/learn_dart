// 5. Phân rã (Destructuring) trong Pattern Matching


void main() {
  final (name, age) = ("Mr. H3", 10);
  print(name);
  print(age);
}

void mmain() {
  final userRecord = (name: 'Bob', age: 30, isAdmin: true);

  // Phân rã record thành các biến cục bộ
  var (:name, :age, :isAdmin) = userRecord;

  print('User: $name'); // Bob
  print('Age: $age'); // 30
  print('Is Admin: $isAdmin'); // true
}

