void main(){

  // 1. Basic if / else
  double cartTotal = 180.0;
  double freeDeliveryMinimum = 200.0;

  if (cartTotal >= freeDeliveryMinimum){
    print("Free delivery applied!");
  } else {
    print("Delivery fee required");
  }

  // 2. if / else if / else
  String orderStatus = "preparing";
  
  if (orderStatus == "preparing"){
    print("Your order is being preparing");
  } else if (orderStatus == "out_for_delivered"){
    print("Your order is on the way");
  } else if (orderStatus == "delivered"){
    print("Order delivered. Enjoy your meal");
  } else {
    print("unknown Order status");
  }

  // 3. Nested if
  bool isLoggedIn = true;
  bool isEmailVerified = true;

  if(isLoggedIn){
    if(isEmailVerified){
      print("Welcome! you can place order.");
    } else {
      print("Please verify your email first");
    }
  } else {
    print("Please log in to continue");
  }
  //
  if (true) {
    print('it is true');
  }
}
