// Operator,Fungsi,Contoh
// +,Penjumlahan,5 + 3 // 8
// -,Pengurangan,5 - 3 // 2
// *,Perkalian,5 * 3 // 15
// /,Pembagian (Hasilnya selalu double),5 / 2 // 2.5
// ~/,Pembagian khusus (Hasilnya dibulatkan ke int),5 ~/ 2 // 2
// %,Sisa Hasil Bagi (Modulo),5 % 2 // 1
void main() {
  int a = 10;
  int b = 3;

  print(a / b); // Output: 3.3333333333333335 (Double)
  print(a ~/ b); // Output: 3 (Int, pecahan dibuang)
  print(a % b); // Output: 1 (Sisa dari 10 dibagi 3)
}
