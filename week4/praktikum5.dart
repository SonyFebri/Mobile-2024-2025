void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  (String, String) mahasiswa;
  mahasiswa = ('Sony Febri Hari Wibowo', '2241720202');
  print(mahasiswa);

  var mahasiswa2 = ('first', a: 2, b: true, 'last');
  mahasiswa2 = (mahasiswa.$1, a: 2, b: true, mahasiswa.$2);

  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);

  var angka = (1, 2);
  var hasilTukar = tukar(angka);
  print('Hasil Tukar: $hasilTukar');
}
