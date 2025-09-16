// var, final, const with lists
void main() {
  // CÓ THỂ GÁN LIST KHÁC
  var list1 = [1, 2, 3];
  list1[0] = 10; // allowed

  // CÓ THỂ SỬA PHẦN TỬ TRONG LIST
  final list2 = [4, 5, 6];
  list2[0] = 40; // allowed
  // list2 = [7, 8, 9]; // not allowed

  // KHÔNG ĐƯỢC SỬA BẤT KÌ THỨ GÌ
  const list3 = [7, 8, 9];
  // list3[0] = 70; // not allowed
  print(list1);
  print(list2);
  print(list3);
}
