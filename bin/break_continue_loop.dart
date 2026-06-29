void main() {
  //menghentikan perulangan (BREAK)
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      //jika i sama dengan 5 maka perulangan akan di hentikan
      break;
    }
    print("ini perulangan yang ke $i");
  }
  //melanjutkan perulangan (CONTINUE)
  for (int b = 1; b <= 10; b++) {
    if (b % 2 == 0) {
      //jika b habis di bagi 2 maka perulangan akan di lanjutkan ke perulangan selanjutnya
      continue;
    }
    print("ini perulangan yang ke $b");
  }
}
