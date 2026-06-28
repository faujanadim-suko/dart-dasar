void main() {
  greeting(
    //memanggil function dan memasukan nilai parameter function
    "indra",
    "maulana",
  );
  //opsional []
  namaLengkap("ali", "pemburu");
  namaLengkap("ali");
  sapa("idra", "kocakkk");

  //named{}
  sambungKata(kataPertama: "aku");
  sambungKata(kataPertama: "aku", kataKedua: "kocak");

  //function return
  int result = totalBelanja(12, 10000);
  print("total belanja dari 12 barang berharga Rp.10.000 = $result");
  //membuat mesin cetak (kombinasi void/nonvoid)
  int hasilHitung = hitungTotal(200000, 12);
  cetakData("jaket", hasilHitung);

  //arrow syntax
  int kuadrat = kuadratSingkat(9);
  print(kuadrat);
}

//function positional parameter
void greeting(String namaDepan, String namaBelakang) {
  //function dengan parameter nama depan dan belakang
  print("haloo $namaDepan $namaBelakang");
}

//function optional parameter []
void namaLengkap(String namaDpan, [String? namaBlakang = ""]) {
  //function dengan parameter nama depan dan belakang, nama belakang bersifat opsional
  print("halo nama saaya $namaDpan $namaBlakang, senang bertemu dengan mu!");
} //contoh lain

void sapa(String nama, [String? ucap]) {
  if (ucap != null) {
    print("$ucap $nama!");
  } else {
    print("haloo $nama!");
  }
}

//function named parameter {}
void sambungKata({required String kataPertama, String? kataKedua = ""}) {
  print("$kataPertama $kataKedua");
}

//function return falue tidak menggunakan "void"
int totalBelanja(int jumlahBarang, int hargaBarang) {
  return jumlahBarang * hargaBarang;
}

//proyek cetak sruk  //membuat mesin cetak (kombinasi void/nonvoid)
int hitungTotal(int hargaBaju, int jumlahBeli) {
  int hasil = hargaBaju * jumlahBeli;
  return hasil;
}

void cetakData(String namaBarang, int totalBayar) {
  print("""
===============================
========STRUK PEMBELIAN========
===============================
    Barang : $namaBarang
    Total  : Rp.$totalBayar
===============================
== TERIMA KASIH SUDAH MEMBELI==
===============================
""");
}

//arrow syntax (=>)
//arroe syntax
int kuadratSingkat(int x) => x * x;
