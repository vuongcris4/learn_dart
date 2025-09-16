

/// Ham nay chi xu ly text khong duoc rong.
void processText(String text) {
  // Kiem tra dieu kien: text phai co it nhat 1 ky tu.
  // Neu sai, app se dung lai o che do debug va hien thong bao.
  assert(text.isNotEmpty, 'Input text cannot be empty.');

  print('Processing text: "$text"');
}

void main() {
  // 1. Truong hop DUNG: assert dung, chuong trinh chay tiep.
  processText('Hello Dart');

  // 2. Truong hop SAI: Bo comment dong duoi de thay loi.
  processText(""); // -> Crash voi loi: "Assertion failed: 'Input text cannot be empty.'"
}