bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  String nama = 'Sony Febri Hari Wibowo';
  int nim = 2241720202;

  for (int i = 0; i <= 201; i++) {
    isPrime(i) ? print('$i Nama: $nama Nim: $nim') : print(i);
  }
}
