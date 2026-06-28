//tipe data list(array di pemrograman lain) datanya akan otomatis terindex key nya
void main() {
  //contoh sederhana list
  List<int> angka = [1, 2, 3, 4, 5, 6];
  //index:           0  1  2  3  4  5
  List<String> nama = ['haikal', 'jundi', 'indra', 'lamin', 'ali', 'angga'];
  //index:                0         1        2        3       4       5
  print(angka);
  print(nama);

  //menambahkan data ke dalam list menggunkan function add
  List<String> organ = [];
  organ.add("kaki"); //index 0
  organ.add("tangan"); //index 1
  organ.add("badan"); //index 2
  organ.add("kepala"); //index 3
  print(organ);

  //mengambil data satuan dari data di atas
  print(organ[0]);

  //mengubah data dalam list berdasarkan index
  organ[1] = "bokong"; //mengubah tangan jadi "bokong"
  print(organ[1]);

  //menghapus data dalam list berdasarkan index
  organ.removeAt(1); //menghapus data index 1 "bokong" dari list
  print(organ);
}
