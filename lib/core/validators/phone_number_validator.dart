import 'package:credpaltest/core/validators/error_messages.dart';
import 'package:credpaltest/core/validators/regex_patterns.dart';

class PhoneNumberValidator {
  /// private
  PhoneNumberValidator._();

  static String? validate(String? input) {
    return RegexPattern.nigeriaPhoneNumber.hasMatch(input ?? '') ? null : ErrorMessage.enterValidPhone;
  }
}
