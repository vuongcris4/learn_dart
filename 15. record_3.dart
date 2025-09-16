// 3. Hoán đổi giá trị (Swapping Values)

void main() {
  var a = 1;
  var b = 2;
  print('Before swap: a = $a, b = $b');

  (b, a) = (a, b); // Hoán đổi giá trị bằng cách sử dụng record

  print('After swap: a = $b, b = $a'); // a bây giờ là 2, b là 1
}