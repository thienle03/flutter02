import 'dart:io';

void quanLySinhVien() {
  print('Nhap ho ten sinh vien:');
  String hoTen = stdin.readLineSync().toString();

  print('Nhap diem toan:');
  double toan = double.parse(stdin.readLineSync().toString());

  print('Nhap diem toan:');
  double ly = double.parse(stdin.readLineSync().toString());

  print('Nhap diem toan:');
  double hoa = double.parse(stdin.readLineSync().toString());

  if (toan > 4.0 || ly > 4.0 || hoa > 4.0) {
    double dtb = (toan + ly + hoa) / 3;
    String xepLoai;
    if (dtb >= 8.0) {
      xepLoai = 'Gioi';
    } else if (dtb >= 6.5) {
      xepLoai = "Kha";
    } else if (dtb >= 5.0) {
      xepLoai = 'Trung binh';
    } else {
      xepLoai = 'Yeu';
    }
  } else {
    print('Truot mon !');
  }

  print('Ho Ten: $hoTen');
  print('Diem Toan: $toan');
  print('Diem Ly: $ly');
  print('Diem Hoa: $hoa');
}

void main() {
  quanLySinhVien(); // Gọi hàm quản lý sinh viên
}
