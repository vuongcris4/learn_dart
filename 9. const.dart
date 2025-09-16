// VD PHÂN BIỆT CONST, VAR, FINAL
void main() {
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favourite = '$text $topping';

  print('Initial thought: $favourite');
  
  print('---');

  // ## Dùng `final`
  // Giá trị của nó được tính toán lúc chạy (runtime) bằng hàm replaceAll().
  // Sau khi được tính, giá trị này sẽ không thay đổi nữa.
  const newFavourite = favourite.replaceAll('pizza', 'pasta');
  
  print('After changing my mind: $newFavourite');

  print('---');

  // ## Dùng `var`
  // BIẾN CẦN THAY ĐỔI TRẠNG THÁI
  var orderStatus = 'Pending';
  print('Order status: $orderStatus');

  // Thay đổi giá trị của biến `var` là hoàn toàn hợp lệ.
  orderStatus = 'Confirmed';
  print('Updated order status: $orderStatus');
}