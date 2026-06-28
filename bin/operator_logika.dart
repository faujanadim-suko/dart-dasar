// Digunakan untuk menghubungkan beberapa kondisi boolean. Ini sangat penting saat kita membuat percabangan (if-else).

// && (AND): Menghasilkan true hanya jika semua kondisi bernilai true.

// || (OR): Menghasilkan true jika salah satu saja kondisi bernilai true.

// ! (NOT): Membalikkan nilai boolean (palsu jadi benar, benar jadi palsu).

void main() {
  bool punyaTiket = true;
  bool umurCukup = false;

  // Syarat AND: Dua-duanya harus true
  print(punyaTiket && umurCukup); // Output: false

  // Syarat OR: Salah satu true sudah cukup
  print(punyaTiket || umurCukup); // Output: true

  // NOT: Membalikkan nilai
  print(!punyaTiket); // Output: false
}
