void main(){
  // const : value assign in code (Pi, Price, Port)
  // final : value assign at runtime (Time now, Configurations user)
  
  // Const
  // Value known at compile time - hardcoded and never change

  // Maximum item allowed in cart
  const int maxCartItems = 20;

  // Platform delivery commission percentage
  const double platformCommission = 0.15;

  // App name 
  const String appName = "QuickBite";
  
  // Free delivery threshold
  const double freeDeliveryMinimum = 200.0;

  // Final
  // Value determined at runtime - set once, never changed again
  
  // Order placed timetamp (set when order is created)
  final DateTime orderPlacedAt = DateTime.now();

  // Generated order ID (unique per session)
  final String orderId = "ORD-${DateTime.now().millisecondsSinceEpoch}";

  // User's selected city (set after login, never changes mid-session)
  final String userCity = "Cairo";

  // Print everything
  print("App: $appName");
  print("Max cart items: $maxCartItems");
  print("Commission: ${platformCommission * 100}");
  print("Free delivery from: $freeDeliveryMinimum");
  print("Order ID: $orderId");
  print("Order placed at: $orderPlacedAt");
  print("Delivery city: $userCity");
}
