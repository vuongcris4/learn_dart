void main() {
  int age = 20;
  bool hasLicense = false;

  // 1. Su dung trong cau lenh if-else
  if (age >= 18 && hasLicense == true) {
    print("You are eligible to drive.");
  } else if (age >= 18 && hasLicense == false) {
    print("You are old enough, but you need a license to drive.");
  } else {
    print("You are not eligible to drive.");
  }

  // 3. Su dung assert de kiem tra logic (chi chay o che do debug)
  String email = 'test@example.com';
  // Neu email khong chua '@', chuong trinh se dung lai va bao loi
  if (email.contains('@')) {
    print('Email format is valid.');
  } else {
    print('Email format is NOT valid.');
  }
}
