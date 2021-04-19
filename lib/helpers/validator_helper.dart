const kRequiredField = 'Campo obrigatório';
const kNegative = 'Não é permitido valores negativos';
const kOverZero = 'Digite um valor maior que zero';

class ValidatorHelper {
  static String validatorCheck(String text) {
    if (text.isEmpty) {
      return kRequiredField;
    } else if (text == '0') {
      return kOverZero;
    } else if (text.startsWith('-')) {
      return kNegative;
    } else {
      return null;
    }
  }
}
