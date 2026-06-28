//penulisan variabel di bahasa dart
//var
//final
//const
//late

void main() {
  var nama = "haikal";
  print(nama);
  nama = "shuko"; //mengubah nilai variabel
  print(nama);

  final nama2 = "faujan";
  print(nama2);
  //nama2 = "fauzan"; //error karena final tidak bisa diubah nilainya

  final time = DateTime.now();
  print(
    time,
  ); //final bisa digunakan untuk menyimpan nilai yang dihasilkan dari fungsi (bisa berubah karena fungsi akan menghasilkan nilai yang berbeda setiap kali dipanggil)

  const nama3 = "fauzan";
  print(nama3);
  //nama3 = "faujan"; //error karena const tidak bisa diubah nilainya

  late var result =
      getValue(); //late digunakan untuk menunda inisialisasi variabel sampai saat dibutuhkan
  print(result); //menampilkan nilai variabel result ke konsol
}

String getValue() {
  //mendefinisikan fungsi getValue yang mengembalikan nilai string
  print("getValue berjalan"); //menampilkan pesan "getValue berjalan" ke konsol
  return "nama saya fauzan"; //mengembalikan nilai string "nama saya fauzan" dari fungsi getValue
}
