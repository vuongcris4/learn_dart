// Lazy initialization (khởi tạo khi thực sự dùng)

String getData() {
  print("getData() is running...");
  return "Big result from computation!";
}

void main() {
  late String heavyComputation = getData();

  print("Variable declared but not initialized yet.");
  print(heavyComputation);  // lúc này getData() mới chạy
}
