void main() {
  String day = 'Дүйсенбі';

  switch (day) {
    case 'Дүйсенбі':
      print('Аптаның басы!');
      break;
    case 'Сенбі':
    case 'Жексенбі':
      print('Демалыс!');
      break;
    default:
      print('Күн белгісіз.');
  }
}