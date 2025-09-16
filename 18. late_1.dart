// KHAI BÁO BIẾN NON-NULLABLE NHƯNG KHỞI TẠO SAU

late String description; // Compiler k check được null, runtime mới biết

void main() {
  // late String description; // khai báo nhưng chưa khởi tạo

  // description = 'Mr. H3!'; // gán giá trị sau
  print(description); // In: Mr. H3!
}
