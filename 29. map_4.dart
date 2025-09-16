//  Map Properties & Methods

void main() {
  // Create a map
  var person = {'name': 'Alice', 'age': 25, 'city': 'London'};

  // -----------------------------
  // Properties
  // -----------------------------
  print("Keys: ${person.keys}");       // (name, age, city)
  print("Values: ${person.values}");   // (Alice, 25, London)
  print("Entries: ${person.entries}"); // (MapEntry(name: Alice), ...)
  print("Length: ${person.length}");   // 3
  print("isEmpty: ${person.isEmpty}"); // false
  print("isNotEmpty: ${person.isNotEmpty}"); // true

  // -----------------------------
  // Adding and updating
  // -----------------------------
  person['likesPizza'] = true; // add new
  person['age'] = 26;          // update
  person.addAll({'height': 1.70, 'weight': 60});
  print("After add/update: $person");

  // -----------------------------
  // Removing
  // -----------------------------
  person.remove('city');
  print("After remove city: $person");
  person.clear();
  print("After clear: $person");

  // -----------------------------
  // containsKey / containsValue
  // -----------------------------
  var scores = {'Alice': 90, 'Bob': 85};
  print("Contains Alice? ${scores.containsKey('Alice')}"); // true
  print("Contains score 100? ${scores.containsValue(100)}"); // false

  // -----------------------------
  // forEach iteration
  // -----------------------------
  scores.forEach((k, v) => print("$k: $v"));

  // -----------------------------
  // map() transform
  // -----------------------------
  var doubled = scores.map((k, v) => MapEntry(k, v * 2));
  print("Doubled scores: $doubled"); // {Alice: 180, Bob: 170}
}
