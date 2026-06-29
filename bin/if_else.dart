//percabangan if/else
void main() {
  int nilai = 75;
  if (nilai >= 80) {
    print("selamat nilai mu A, kamu lulus");
  } else if (nilai >= 70) {
    print("nilai kamu B, kamu lulus");
  } else if (nilai >= 60) {
    print("nilai kamu C, kamu lulus");
  } else if (nilai >= 50) {
    print("nilai kamu D, kamu LULUS tapi perlu belajar");
  } else {
    print("kamu TIDAK LULUS, kamu harus belajar dengann giat");
  }

  //contoh lain
  int sekarang = 8;
  int gerbangBuka = 6;
  int gerbangTutup = 8;

  if (sekarang >= gerbangTutup) {
    print("gerbang telah di tutup");
  } else if (sekarang < gerbangTutup && sekarang > gerbangBuka) {
    print("gerbang sekolah maki dibuka");
  } else if (sekarang == gerbangBuka) {
    print("gerbang sudah di buka");
  } else {
    print("gerbang masih dikunci");
  }
}
