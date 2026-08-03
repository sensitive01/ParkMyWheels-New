import 'dart:io';

void main() {
  var file = File('lib/auth/vendor/vendorcreatebooking.dart');
  var content = file.readAsStringSync();
  content = content.replaceAll('\\n', '\n');
  file.writeAsStringSync(content);
}
