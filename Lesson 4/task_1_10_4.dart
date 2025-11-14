void main() {
  // Примеры использования функции
  sayHi('kk'); // Сәлем
  sayHi('ru'); // Привет
  sayHi('en'); // Hello
  sayHi('fr'); // Неизвестный язык
}

void sayHi(String lang) {
  switch (lang) {
    case 'kk':
      print('Сәлем');
      break;
    case 'ru':
      print('Привет');
      break;
    case 'en':
      print('Hello');
      break;
    default:
      print('Неизвестный язык');
  }
}