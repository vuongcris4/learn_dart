void main() {
  // Khai báo hai Set với một số phần tử chung
  final setA = {1, 2, 3, 4};
  final setB = {3, 4, 5, 6};

  print('Set A: $setA');
  print('Set B: $setB');
  print('---------------------------------');

  // 1. Union (Hợp): Kết hợp tất cả các phần tử từ cả hai set.
  // Các phần tử trùng lặp sẽ tự động bị loại bỏ.
  final unionSet = setA.union(setB);
  print('A union B: $unionSet');
  // Kết quả mong đợi: {1, 2, 3, 4, 5, 6}

  print('---------------------------------');

  // 2. Intersection (Giao): Lấy các phần tử chỉ xuất hiện ở CẢ hai set.
  final intersectionSet = setA.intersection(setB);
  print('A intersection B: $intersectionSet');
  // Kết quả mong đợi: {3, 4}

  print('---------------------------------');

  // 3. Difference (Hiệu): Lấy các phần tử có trong setA nhưng KHÔNG có trong setB.
  // Lưu ý: Phép toán này có phân biệt thứ tự.
  final differenceA_B = setA.difference(setB);
  print('A difference B: $differenceA_B');
  // Kết quả mong đợi: {1, 2}

  final differenceB_A = setB.difference(setA);
  print('B difference A: $differenceB_A');
  // Kết quả mong đợi: {5, 6}

  print('---------------------------------');

  // Ví dụ trong slide: Tính tổng của các phần tử không chung
  // (a hợp b) trừ đi (a giao b)
  const a = {1, 3, 5};
  const b = {3, 5, 7};
  final symmetricDifference = a.union(b).difference(a.intersection(b));
  print('Phần tử không chung giữa a và b: $symmetricDifference'); // {1, 7}
  
  var sum = 0;
  for (var value in symmetricDifference) {
    sum += value;
  }
  print('Tổng các phần tử không chung: $sum'); // 1 + 7 = 8
}