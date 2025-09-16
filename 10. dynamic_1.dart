void main() {
  // --- VAR ---
  // Dart suy luan 'x' la kieu int va khoa no lai.
  var x = 10;
  // Dong duoi day se gay LOI ngay lap tuc vi khong the gan bool cho int.
  x = true; // ERROR!

  // --- DYNAMIC ---
  // 'y' co the chua bat ky kieu nao.
  dynamic y = 10;
  Object y = 10;

  print('y is $y'); // y is 10

  // Hoan toan hop le khi gan lai bang mot kieu khac.
  y = true;
  print('y is now $y'); // y is now true

  y = 'Hello';
  print('y is now $y'); // y is now Hello
}