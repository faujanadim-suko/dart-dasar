//switch case di gunakan untuk memilih salah satu dari beberapa blok kode unntuk di eksekusi berdasarkan nilai
void main() {
  int nomor = 9;

  switch (nomor) {
    case 1:
      print("satu");
      break; //untuk menghentikan code case,
    //jika tidak ada maka akan mengeksekusi juga case lain di bawahnya
    case 2:
      print("dua");
      break;
    case 3:
      print("tiga");
      break;
    case 4:
      print("empat");
      break;
    case 5:
      print("lima");
      break;
    default: //jika nilai di variabel tidak ada di case maka akan manampilkan nilai default
      print("12345");
  }
}
