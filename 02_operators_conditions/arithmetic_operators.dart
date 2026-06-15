void main(){

  // Arithmetic Operators
  double prodectPrice = 250.0;
  double discount = 50.0;
  int quantity = 3;

  // Total after discount
  double finalPrice = prodectPrice - discount;

  // total for all items
  double totalPrice = finalPrice * quantity;

  // Delivery fee (10% of total)
  double deliveryFee = totalPrice * 0.10;

  // Split bill between friends
  double splitBill = totalPrice / 2;

  // Integer division (no decimals)
  int fullPortions = 100 ~/ 3;

  // Remaining after split
  double remainder = totalPrice % 2;


  // Print everything
  print("Final price per item: $finalPrice EGP");
  print("Total for $quantity items: $totalPrice EGP");
  print("Delivery fee: $deliveryFee EGP");
  print("Split bill: $splitBill EGP");
  print("Full portions from 100: $fullPortions");
  print("Remainder: $remainder EGP");
}
