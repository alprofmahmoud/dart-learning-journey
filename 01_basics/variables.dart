
void main() {
  // 1. Direct type
  // 1. String
  String restaurantName = "Koshary Abo Tarq";
  String orderStatus = "Out for delivery";
  
  // 2. Integer 
  // Number of items in the cart
  int itemCount = 3;
  // Estimated delivery time in minutes
  int deliveryTime = 25;

  // 3. Double
  // Product price
  double productPrice = 149.99;
  // Delivery fee
  double deliveryFee = 12.50;

  // 4. Boolean
  // Is the restaurant open
  bool isOpen = true;

  // Has the user paid
  bool isPaid = false;


  // 2. var (Dart automatically detects the type)
  var totalFollowers = 8200;    // detected as int
  var userName = "mahmoud_dev"; // detected as String
  
  // Print everything
  print("Restaurant: $restaurantName");
  print("Status: $orderStatus");
  print("Items: $itemCount");
  print("Delivery: $deliveryTime mins");
  print("Price: $productPrice EGP");
  print("Delivery Fee: $deliveryFee EGP");
  print("Open: $isOpen");
  print("Piad: $isPaid");
  print("Followers: $totalFollowers");
  print("Username: $userName");
}
