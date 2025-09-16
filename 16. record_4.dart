// 4. LIST OF RECORD (Immutable)

void main() {
  // Tạo một danh sách các record để lưu tọa độ
  final List<({int x, int y})> points = [
    (x: 10, y: 20),
    (x: 5, y: 15),
  ];

  for (final point in points) {
    print('Processing point at (${point.x}, ${point.y})');
  }

  points[0].x = 100; // Lỗi! Record là immutable, không thể thay đổi giá trị.
}