void main(){

  // 1. int
  int totalOrders = 1500;
  int pendingTasks = -3;    // negative numbers are valid
  // hexadecimal
  // hex number = 255
  int maxCartItems = 0xFF;

  print("Total orders: $totalOrders");
  print("Pending tasks: $pendingTasks");
  print("Max cart items: $maxCartItems");

  // 2. double
  double productPrice = 299.99;
  double restaurantRating = 4.7;
  // Scientific Notation -> 2.5 * 10^3
  double deliveryDistance = 2.5e3;

  
  print("Product price: $productPrice");
  print("Rating: $restaurantRating");
  print("Distance: $deliveryDistance meters");

  // Usefull Properties
  print("====Properties====");
  print("Is negative: ${pendingTasks.isNegative}"); // checks if the number is negative
  print("Is even: ${totalOrders.isEven}");  // checks if the number is even
  print("Is odd: ${totalOrders.isOdd}");  // checks if the number is odd
  print("Is infinite: ${productPrice.isInfinite}"); // checks if the number is "infinite" (e.g. result of dividing by zero)
  print("Is NaN: ${productPrice.isNaN}"); // checks if the number is "Not a Number"

  // Usefull Methods
  double orderTotal = 349.75;
  double discountRate = 0.156789;

  print("====Methods====");
  // Round to nearest integer
  print("Rounded total: ${orderTotal.round()}");
  // Round down (floor)
  print("Floor: ${orderTotal.floor()}");
  // Round up (ceil)
  print("Ceil: ${orderTotal.ceil()}");
  // absolute value (remove negative sign)
  int termerature = -5;
  print("Absolute: ${termerature.abs()}");
  // Convert double to int
  print("To int: ${orderTotal.toInt()}");
  // Convert int to double
  print("To double: ${orderTotal.toDouble()}");
  // Limit decimal places
  print("Formatted: ${discountRate.toStringAsFixed(2)}");

  // Parsing (String -> Number)
  String priceText = "199";
  String ratingText = "4.5";

  int parsedPrice = int.parse(priceText);
  double parsedRating = double.parse(ratingText);

  print("====Parsing====");
  print("Parsed price: $parsedPrice EGP");
  print("Parsing rating: $parsedRating");

  // Convert Number to String
  String priceLabel = parsedPrice.toString();
  print("Price as string: $priceLabel");

  // Math Operations
  print("====Math====");
  print("Max: ${totalOrders > 1000 ? totalOrders : 1000}");
  print("Min price after discount: ${(productPrice * 0.9).toStringAsFixed(2)} EGP");

}
