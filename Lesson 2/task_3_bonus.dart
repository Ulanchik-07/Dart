void main() {
  String productName1 = "Нан";
  double productPrice1 = 150.0;
  int quantity1 = 2;
  String productName2 = "Сүт";
  double productPrice2 = 450.5;
  int quantity2 = 1;
  double totalPrice = (productPrice1 * quantity1) + (productPrice2 * quantity2);
  print("Нан x $quantity1 = ${productPrice1 * quantity1} тг");
  print("Сүт x $quantity2 = ${productPrice2 * quantity2} тг");
  print("Жалпы баға: $totalPrice тг");
}