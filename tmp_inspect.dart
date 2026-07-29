import 'package:sunmi_printer_plus/sunmi_printer_plus.dart';

void main() {
  print('Inpsecting SunmiPrinter methods...');
  // This will fail at compile time if I use a non-existent method, 
  // but I want to see what's available if possible.
  // Since I can't easily reflect in Dart at runtime for static methods without mirrors (which Flutter doesn't support),
  // I'll just try to guess or use a common one.
}
