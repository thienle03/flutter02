import 'dart:math';

void bai1() {
  double chieuDai = 5.0;
  double chieuRong = 3.0;

  double chuVi = (chieuDai + chieuRong) * 2;
  double dienTich = chieuDai * chieuRong;

  print("Hinh chu nhat:");
  print("Chu vi: $chuVi");
  print("Dien tich: $dienTich");
}

void bai2() {
  print('-----------');
  double a = 3.0;
  double b = 4.0;
  double c = 5.0;
  double h = 4.0;

  double chuVi = a + b + c;
  double dienTich = 0.5 * a * h;

  print("Hinh tam giac:");
  print("Chu vi: $chuVi");
  print("Dien tich: $dienTich");
}

void bai3() {
  print('--------------');
  double a = 1;
  double b = -3;
  double c = 2;

  if (a != 0) {
    double x = -b / a;
    print("Phuong trinh bac 1: x = $x");
  } else {
    print("Phuong trinh bac 1 vo nghiem hoac vo so nghiem.");
  }

  double delta = b * b - 4 * a * c;
  print("Phuong trinh bac 2:");

  if (delta > 0) {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    print("Hai nghiem phan biet: x1 = $x1, x2 = $x2");
  } else if (delta == 0) {
    double x = -b / (2 * a);
    print("Nghiem kep: x = $x");
  } else {
    print("Phuong trinh vo nghiem.");
  }
}

void main() {
  bai1();
  bai2();
  bai3();
}
