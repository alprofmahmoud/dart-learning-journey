void main(){
  bool isLoggedIn = true;
  bool isEmailVerified = false;
  bool hasItemInCart = false;

  // Print everything
   // Can place order: must be logged in AND email verified
  print("Can place order: ${isLoggedIn && isEmailVerified}");
  // Show checkout button: logged in OR has items
  print("Show checkout: ${isLoggedIn || hasItemInCart}");
// Cart is empty
  print("Cart is empty: ${!hasItemInCart}");
}
