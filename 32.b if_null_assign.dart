void main() {
  int? age;

  // ✅ Cách 1: Dùng ??=
  age ??= 18;
  print(age); // 18

  // ❌ Cách 2: Không dùng ??=
  int? age2;
  if (age2 == null) {
    age2 = 18;
  }
  print(age2); // 18
}
