void main() {
  // 1. basic assignment (=)
  int a = 10;
  print('a = $a');

  // 2. Add and assign (+=)
  int b = 5;
  b += 3;
  print('b += 3 => $b');

  // 3. Subtract and assign (-=)
  int c = 10;
  c -= 2;
  print('c -= 2 => $c');

  // 4. Divide and assign (/=) -> returns double
  double d = 6;
  d /=2;
  print('d /= 2 => $d');

  // 5. Miltuply and assign (*=)
  int e = 6;
  e *= 2;
  print('e *= 2 => $e');

  // 6. Integer divide and assign (~/=) -> ruterns int
  int f = 12;
  f ~/= 2;
  print('f ~/= 2 => $f'); // no decimal
  
  // 7. Medulo (%=)
  int g = 17;
  g %= 5;
  print('f %= 5 => $g');

}
