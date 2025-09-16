void main() {
  // Khai báo tường minh Map chỉ chứa key kiểu String và value kiểu dynamic
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1200.50,
    'inStock': true,
  };

  // Bạn có thể thêm bất kỳ kiểu dữ liệu nào vào value
  product['brand'] = 'Apple';
  product['quantity'] = 10;

  print(product);

  // Ví dụ về Map có kiểu chặt chẽ hơn
  // Map này chỉ chấp nhận key và value đều là String
  var capitals = <String, String>{
    'Vietnam': 'Hanoi',
    'USA': 'Washington D.C.',
  };

  // capitals['Japan'] = 123; // Dòng này sẽ báo lỗi vì 123 không phải là String

  print(capitals);
}