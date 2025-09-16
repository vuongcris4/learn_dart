// runtime
void main() {
  // Gia tri cua 'currentTime' chi duoc biet khi ham DateTime.now() duoc goi luc chuong trinh chay.
  // No duoc gan mot lan duy nhat va khong the thay doi sau do.
  final DateTime currentTime = DateTime.now();

  print('Chuong trinh nay duoc chay luc: $currentTime');

  // Neu ban co gang chay lai ham de lay thoi gian moi sau vai giay,
  // no se bao loi vi 'currentTime' la final.
  currentTime = DateTime.now(); // ERROR: The final variable 'currentTime' can only be set once.
}