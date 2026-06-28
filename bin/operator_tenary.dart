// versi shortcut dari if-else. sering dipakai di Flutter untuk mengubah tampilan secara ringkas.

// Rumus: Kondisi ? jika_true : jika_false;
void main() {
  int nilai = 60;

  // Jika nilai >= 70 cetak 'Lulus', jika tidak cetak 'Remedi'
  String status = (nilai >= 70) ? 'Lulus' : 'Remedi';

  print(status); // Output: Remedi
}
