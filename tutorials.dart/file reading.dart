import 'dart:io';

void main() {
  File file = File('riddhima.txt');

  String content = file.readAsStringSync();
  // READ FILE CONTENT
  print('File content: $content');
}
