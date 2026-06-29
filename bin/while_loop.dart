//lebih simpel dari for

void main() {
  //contoh while sederhana
  int angka = 1;
  while (angka <= 10) {
    print("ini perulanagn while yang ke $angka");
    angka++; //fungsinya taruh di scope
  }

  //do while loop
  //dilakukan setelah perulanagn dilakukan
  int i = 1;
  do {
    print("ini perulangan yang ke $i");
    i++;
  } while (i <= 10);
}
