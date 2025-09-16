// Dart Map Declarations Examples
void main() {
  // 1. Basic declaration with var (dynamic key/value types)
  var map1 = {'a': 1, 'b': 2};
  print("map1: $map1");

  // 2. Explicit type annotation for both key and value
  Map<String, int> map2 = {'x': 10, 'y': 20};
  print("map2: $map2");

  // 3. Using type inference with literals
  var map3 = <String, String>{'name': 'Alice', 'city': 'London'};
  print("map3: $map3");

  // 4. Declaring empty map
  var emptyMap = <String, double>{};
  print("emptyMap: $emptyMap");

  // 5. final map (reference cannot change, but content can)
  final map4 = {'pi': 3.14};
  map4['e'] = 2.71; // ✅ allowed
  print("map4: $map4");

  // 6. const map (completely immutable)
  const map5 = {'country': 'Vietnam', 'capital': 'Hanoi'};
  // map5['country'] = 'France'; // ❌ not allowed
  print("map5: $map5");

  // 7. Nested Map
  var map6 = {
    'person1': {'name': 'Bob', 'age': 25},
    'person2': {'name': 'Alice', 'age': 30},
  };
  print("map6: $map6");

  // 8. Map constructor
  var map7 = Map<String, int>();
  map7['one'] = 1;
  map7['two'] = 2;
  print("map7: $map7");
}
