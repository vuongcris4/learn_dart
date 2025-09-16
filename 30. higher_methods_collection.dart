// =============================
// Dart Higher Order Methods In Collections
// =============================

void main() {
  // -----------------------------
  // map()
  // -----------------------------
  const nums = [1, 2, 3, 4];
  final squares = nums.map((n) => n * n);
  print("Squares: $squares"); // (1, 4, 9, 16)
  print(squares.runtimeType);
  print("Squares list: ${squares.toList()}"); // [1, 4, 9, 16]

  // -----------------------------
  // where()
  // -----------------------------
  var numbers = [1, 2, 3, 4, 5, 6];
  var evens = numbers.where((n) => n.isEven);
  print("Even numbers: $evens"); // (2, 4, 6)
  print("Even numbers list: ${evens.toList()}"); // [2, 4, 6]

  // -----------------------------
  // reduce()
  // -----------------------------
  var sum = numbers.reduce((a, b) => a + b);
  print("Sum: $sum"); // 21

  var product = numbers.reduce((a, b) => a * b);
  print("Product: $product"); // 720

  // -----------------------------
  // sort()
  // -----------------------------
  var chars = ['d', 'a', 'c', 'b'];
  chars.sort(); // ascending by default
  print("Sorted chars: $chars"); // [a, b, c, d]

  var numsDesc = [5, 1, 8, 3];
  numsDesc.sort((a, b) => b.compareTo(a)); // descending
  print("Sorted descending: $numsDesc"); // [8, 5, 3, 1]
}
