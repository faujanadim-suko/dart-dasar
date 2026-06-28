//tipe data string digunakan untuk menyimpan teks atau karakter, mendeklarasikan variabel nama dengan tipe data string dan menginisialisasi nilainya dengan 'faujan adim'
void main() {
  String halo = "halo, ";
  String nama = "faujan adim";
  print(halo);
  print(nama);

  //menggabungkan string satu dan string lainnya (+)!!
  String sapa = halo + nama;
  print(sapa);

  //string interpolation cara mudah dan ringkas untuk menyisipkan nilai variabel, angka, atau ekspresi matematika langsung ke dalam sebuah teks (string) tanpa perlu menggunakan operator tambah (+) yang merepotkan
  String kocak = "indra";
  print(
    "sama saya ${kocak.toLowerCase()} maulana",
  ); //di dalam kurawal kta bisa menambah fungsi

  //contoh lain
  int y = 2;
  int x = 3;
  print("hasil dari $x + $y adalah ${y + x}");

  //multiline string

  // Menggunakan tiga tanda petik tunggal
  String pesan1 = '''


Halo, selamat datang!
Ini adalah baris kedua.
Dan ini baris ketiga.
  ''';

  // Menggunakan tiga tanda petik ganda
  String pesan2 = """
bebas menekan tombol Enter
di dalam string ini tanpa merusak kode.
  """;

  print(pesan1);
  print(pesan2);
}
