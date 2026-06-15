void main() {

  // 1. String
  // Username on a social media app 
  String userName = "mahmoud_dev";

  // Prodect description in an e-commerce app
  String prodectDescription = "Wireless headphone with noise cancellation";

  // 2. Integer
  // Number of likes on a post
  int likeCount = 4820;

  // Quantity of a product in the cart
  int carQuantity = 2;

  // 3. Double
  // Product price
  double productPrice = 299.99;

  // Restaurant rating out of 5
  double restaurantRating = 4.7;
  
  // 4. Boolean
  // Is the product in stock
  bool inStock = true;

  // Has the user verified their email?
  bool isEmailVerified = false;

  // 5. List
  // Menu categories in a food delivery app
  List<String> menuCategories =["pizza", "Burgers", "Sushi", "Desserts"];

  // Product IDs in the cart
  List<int> cartItemIds = [101, 205, 309];

  // Print everything
  print("Username: $userName");
  print("Product: $prodectDescription");
  print("Likes: $likeCount");
  print("Cart quantity: $carQuantity");
  print("Price: $productPrice EGP");
  print("Rating: $restaurantRating / 5");
  print("In stock: $inStock");
  print("Email verified: $isEmailVerified");
  print("Menu Categories: $menuCategories");
  print("Cart item IDs: $cartItemIds");
}
