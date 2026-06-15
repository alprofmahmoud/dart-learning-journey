# 🎯 Dart Learning Journey

A structured repository to learn Dart programming 
language from scratch, covering basics to 
Object-Oriented Programming (OOP).

## 📚 What I'm Learning

- Dart Basics (Variables, Data Types, Null Safety, Operators)
  - <details>
     <summary>Dart Basics Rules</summary>

       ```dart
       // 1. Every program must start with main
       void main() {
         
       }

       // 2. Every line must end with ;
       print("Hello");

       // 3. File extension
       // filename.dart
       ```

      </details>  

  - <details>
    <summary>Variables in dart</summary>

    ```dart
    void main() {
      String name = "Mahmoud";
      print(name);

      int age = 31;
      print(age);

      double height = 187.5;
      print(height);

      bool isMarried = false;
      print("Are you married? : $isMarried");

      List numbers = [1, 2, 3, 4, 5];
      print(numbers);

      Map person = {
        'name': 'Mahmoud',
        'age': 31
      };
      print(person);
    }
    ```

    </details>

  - <details>
    <summary>Ways to Declare Variables</summary>

    ```dart
    void main() {
      // Direct type variable
      String name = "Mahmoud";
      int age = 31;
      print(name);
      print(age);

      // var - type cannot change once assigned
      var city = "Cairo";
      var score = 100;
      print(city);
      print(score);

      // dynamic - type can change overtime
      dynamic message = "Hello";
      message = 25;
      message = true;
      print(message);

      // final - assigned once at runtime
      final country = "Egypt";
      print(country);

      // const - assigned once at compile time
      const double pi = 3.14;
      const double area = pi * 12 * 12;
      print(area);
    }
    ```

  </details>

  - <details>
    <summary>Null Safety</summary>

    ```dart
    void main(){
      // Nullable
      String? name1;
      print(name1);

      // Null-aware Operators
      String? name2 = null;
      print(name2 ?? "no name"); // Output: no name

      String? name3 = "Mahmoud";
      print(name3 ?? "no name"); // Output: Mahmoud

      String? name4 = null;
      print(name4?.length); // Output: null

      String? name5 = "Mahmoud";
      print(name5?.length); // Output: 7

      String? name6 = "Mahmoud";
      print(name6!.length); // Output: 7

      String? name7 = null;
      name7 ??= "Guest"; // if null assign value
      print(name7);      // Output: Guest

      String? name8 = "Mahmoud";
      name8 ??= "Guest"; // not null not assign
      print(name8);      // Output: Mahmoud
    }
    ```

  </details>  

- Control Flow (If/Else, Loops)
- Functions
- OOP (Classes, Objects, Inheritance)

## 🗂️ Structure

each folder = one topic
each file = one concept
each commit = one lesson

## 🛠️ Tools

- Language : Dart
- IDE : Neovim
- Resources : Softagi Software Solutions

## 📈 Progress

- [x] Dart Basics
- [x] Null Safety
- [ ] Control Flow
- [ ] Functions
- [ ] OOP

## 🚀 How to Run

dart filename.dart
