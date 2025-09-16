void main() {
  List<int>? nums;
  // List<int>? nums=[3, 4, 5];

  // ✅ Cách 1: Dùng ...?
  var list1 = [1, 2, ...?nums];
  print(list1); // [1, 2]

  // ❌ Cách 2: Không dùng ...?
  var list2 = [1, 2];
  if (nums != null) {
    list2.addAll(nums);
  }
  print(list2); // [1, 2]
}
