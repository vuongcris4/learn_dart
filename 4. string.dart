void main() {
  String message = "  Hello Dart, welcome to the Dart world!  ";

  // --- Kiem tra va lay thong tin ---
  print('1. Original message: "$message"');
  print('2. Length: ${message.length}'); // Do dai chuoi (bao gom ca khoang trang)
  print('3. Is empty? ${message.isEmpty}'); // => false
  print('4. Contains "Dart"? ${message.contains('Dart')}'); // => true
  print('5. Starts with "  Hello"? ${message.startsWith('  Hello')}'); // => true
  print('6. Index of first "Dart": ${message.indexOf('Dart')}'); // => 8

  // --- Trich xuat ---
  print('7. Character at index 8: ${message[8]}'); // => D
  print('8. Substring from 8 to 12: "${message.substring(8, 12)}"'); // => "Dart" (8.9.10.11)

  // --- Bien doi (tra ve chuoi moi) ---
  String trimmedMessage = message.trim();
  print('9. Trimmed: "$trimmedMessage"');
  print('10. Uppercase: "${trimmedMessage.toUpperCase()}"');
  print('11. Replaced: "${trimmedMessage.replaceAll('Dart', 'Flutter')}"');

  // Chuoi goc "message" khong he thay doi
  print('12. Original message is still: "$message"');
}