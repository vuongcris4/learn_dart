
void main() {
  // Iteration
  var values = [1, 3, 5, 7, 9];
  var sum = 0;
  for (var v in values) {
    sum += v;
  }
  var sum2 = 0;
  for (var i = 0; i < values.length; i++) {
    sum2 += values[i];
  }
  print("Sum using for-in: $sum");
  print("Sum using index: $sum2");

  // -----------------------------
  // Properties
  // -----------------------------
  var numbers = [10, 20, 30];
  print("Length: ${numbers.length}"); // 3
  print("isEmpty: ${numbers.isEmpty}"); // false
  print("isNotEmpty: ${numbers.isNotEmpty}"); // true
  print("First: ${numbers.first}"); // 10
  print("Last: ${numbers.last}"); // 30

  // -----------------------------
  // Methods - Modifying
  // -----------------------------
  var countries = ['UK', 'France'];
  countries.add('Germany'); // add at end
  countries.insert(1, 'Italy'); // insert at index
  print("Countries after add & insert: $countries");

  // -----------------------------
  // Methods - Removing
  // -----------------------------
  countries.removeAt(2); // remove by index
  print("Countries after removeAt: $countries");
  countries.clear(); // remove all
  print("Countries after clear: $countries");

  // -----------------------------
  // Searching
  // -----------------------------
  var fruits = ['Apple', 'Banana', 'Mango'];
  print("Contains Banana: ${fruits.contains('Banana')}"); // true
  print("Index of Mango: ${fruits.indexOf('Mango')}"); // 2
  print("Index of Orange: ${fruits.indexOf('Orange')}"); // -1
}
