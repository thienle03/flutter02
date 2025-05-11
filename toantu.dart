import 'dart:io';

void bai1() {
  print("Nhap a:");
  int a = int.parse(stdin.readLineSync().toString());
  print('Nhap b');
  int b = int.parse(stdin.readLineSync().toString());

  if (a == b) {
    print('$a bang $b');
  } else {
    print('$a khac $b');
  }
}

void bai2() {
  print('Nhap x');
  int x = int.parse(stdin.readLineSync().toString());
  print('Nhap y');
  int y = int.parse(stdin.readLineSync().toString());

  if (x > y) {
    print('$x lon hon $y');
  } else if (x < y) {
    print('$x nho hon $y');
  } else {
    print('$x bang $y');
  }
}

void bai3() {
  print('Nhap so thuc p');
  double p = double.parse(stdin.readLineSync().toString());
  print('Nhap so thuc q');
  double q = double.parse(stdin.readLineSync().toString());

  if (p >= q) {
    print('$p lon hon hoac bang  $q');
  } else if (p <= q) {
    print('$p nho hon hoac bang $q');
  } else {
    print('$p bang $q');
  }
}

void main() {
  print('bai 1:');
  bai1();
  print('bai2:');
  bai2();
  print('bai3:');
  bai3();
}
