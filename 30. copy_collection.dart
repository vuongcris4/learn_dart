void main() {
  final list = [1, 2, 3];

  // 1. Sao chép tham chiếu
  final copy1 = list;
  copy1[0] = 0; // Thay đổi cả 'list' và 'copy1'

  // 2. Sao chép giá trị
  // Lưu ý: [...list] ở đây sẽ lấy giá trị đã bị thay đổi của list là [0, 2, 3]
  final copy2 = [...list];
  copy2[2] = 4; // Chỉ thay đổi 'copy2'

  print('list: $list');
  print('copy1: $copy1');
  print('copy2: $copy2');
}