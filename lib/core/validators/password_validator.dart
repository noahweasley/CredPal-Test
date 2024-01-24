import 'package:credpaltest/core/validators/error_messages.dart';
import 'package:credpaltest/core/validators/regex_patterns.dart';

class PasswordValidator {
  /// private
  PasswordValidator._();

  static String? validateStrong(String? input) {
    return RegexPattern.securePassword.hasMatch(input ?? '') ? null : ErrorMessage.enterStrongPassword;
  }

  static String? validate(String? input) {
    return RegexPattern.securePassword.hasMatch(input ?? '') ? null : ErrorMessage.enterValidPassword;
  }
}
