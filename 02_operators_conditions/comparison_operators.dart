void main(){

  // Comparison Operators
  double cartTotal = 180.0;
  double freeDeliveryMinimum = 200.0;
  int userAge = 20;
  int minAge = 18;

  // Print everything
  print("Cart equals minimum: ${cartTotal == freeDeliveryMinimum}");
  print("Cart not enough for free delivery: ${cartTotal != freeDeliveryMinimum}");
  print("Cart below minimum: ${cartTotal < freeDeliveryMinimum}");
  print("User is old enough: ${userAge >= minAge}");
}
