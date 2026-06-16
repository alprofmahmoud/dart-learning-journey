void main(){
  // 1. Creating Strings
  String productName = "Wireless earbuds";
  String orderStatus = "Out for delivery";

  // Multi-line string (triple quotes)
  String productDescription = """
      High quality wireless earbuds.
      battery live: 24 hours.
      water resistant: Yes
      """;
  // 2. String Interpolation
  String userName = "mahmoud_dev";
  int followerCount = 4200;
  double productPrice = 349.99;

  // Simple variable use $
  print("Welcome back, $userName");

  // Expression use ${}
  print("Followers: ${followerCount + 800}");
  print("Price after tax: ${productPrice}");

  // String Properties
  String resraurantName = "Koshary Abo Tarq";

  print("====Properties====");
  print("Length: ${resraurantName.length}");
  print("Is empty: ${resraurantName.isEmpty}");
  print("Is not empty: ${resraurantName.isNotEmpty}");

  // String Methods
  String category = " electrocs ";
  String reviewComment = "This product is amazing";
  print("====Methods====");
  // Remove extra spaces
  print("Trimmed: ${category.trim()}");
  // Upper && lower case
  print("Upper: ${productName.toUpperCase}");
  print("Upper: ${productName.toLowerCase}");
  
  // Check if contains case
  print("Contains 'amazing': ${reviewComment.contains('amazing')}");

  // Replace a world
  print("Replaced: ${reviewComment.replaceAll('amazing', 'great')}");

  // split into list
  String tags = "electronics,gadgets,wireless";
  List<String> tagList = tags.split(',');
  print("Tags: $tagList");

  // Get part of string
  String orderId = "ORD-2024-00123";
  print("Ordernumber: ${orderId.substring(4)}");

  // Starts / ends with
  print("Start with ORD: ${orderId.startsWith('ORD')}");
  print("Ends with: ${orderId.endsWith('123')}");

  // String Concatenation
  String firstName = "Mahmoud";
  String  lastName = "Dev";

  // Use + 
  String fullName = firstName + " " + lastName;
  print("\nFull name: $fullName");

  // Use interpolation (preferred)
  String fullName2 = "$firstName $lastName";
  print("Full name: $fullName2");

}
