//  Bỏ qua phần tử trong vòng lặp
void main() {
  var numbers = [1, 2, 3, 4, 5];

  // Không cần dùng tới giá trị trong list
  for (var _ in numbers) {
    print("Looping..."); 
  }
}


// Bỏ qua thông tin lỗi trong catch
void main1() {
  try {
    int result = 10 ~/ 0; // chia cho 0 => lỗi
    print(result);
  } catch (_) {
    print("Có lỗi xảy ra, nhưng mình không quan tâm chi tiết!");
  }
}


// Bỏ qua nhiều giá trị (Destructuring)
void main2() {
  var record = ('Alice', 20, 'Student');
  var (_, age, _) = record; // chỉ lấy giá trị age
  print(age); // 20
}
