# Alasan memahami bahasa pemrograman Dart sebelum menggunakan framework Flutter

Memahami bahasa pemrograman **Dart** sangat penting sebelum menggunakan framework **Flutter** karena Flutter dibangun menggunakan Dart. Pemahaman tentang sintaks dan konsep dasar Dart, seperti tipe data, pengendalian alur, dan fungsi, akan memudahkan dalam menulis dan memahami kode Flutter.

Selain itu, Flutter menggunakan **widget** sebagai blok bangunan utama aplikasi yang diimplementasikan dengan Dart, sehingga memahami Dart akan membantu dalam membuat dan mengonfigurasi widget dengan lebih efektif. Banyak fitur penting Flutter, seperti pengelolaan state dan operasi asinkronus, juga memanfaatkan konsep Dart seperti **Futures**, **Streams**, dan **async/await**. Dengan pemahaman ini, pengembangan aplikasi yang responsif menjadi lebih mudah.

Selain itu, pemahaman yang baik tentang Dart akan sangat membantu dalam pemecahan masalah dan debugging, karena Anda akan lebih tahu bagaimana kode dieksekusi dan di mana kesalahan mungkin terjadi. Oleh karena itu, menguasai Dart sangat penting agar pengembangan aplikasi dengan Flutter menjadi lebih lancar dan efisien.

# Rangkuman

## Object Orientation

Seperti kebanyakan bahasa modern, Dart dirancang untuk **object-oriented (OO)**. Secara singkat, bahasa **OOP** didasarkan pada konsep objek yang menyimpan kedua data (disebut _fields_) dan kode (disebut _methods_). Objek-objek ini dibuat dari cetak biru yang disebut **class** yang mendefinisikan field dan method yang akan dimiliki oleh sebuah objek. Sesuai prinsip OO, Dart memiliki fitur **encapsulation, inheritance, composition, abstraction**, dan **polymorphism**.

## Dart Operators

Di Dart, operator tidak lebih dari method yang didefinisikan dalam class dengan sintaks khusus. Jadi, ketika Anda menggunakan operator seperti `x == y`, seolah-olah Anda sedang memanggil `x.==(y)` metode untuk melakukan perbandingan kesetaraan. Seperti yang mungkin telah Anda catat, kita menggunakan method pada `x`. Untuk semua tipe data, tidak seperti bahasa Java yang memiliki data primitif, `x` selalu berupa turunan dari kelas yang memiliki method. Ini berarti bahwa operator dapat diganti sesuai logika yang Anda inginkan.

## Arithmetic Operators

Beberapa operator memiliki perilaku yang berbeda tergantung pada jenis operan di sisi kiri; Misalnya, operator `+` dapat digunakan untuk menjumlahkan variabel dari tipe `num`, tetapi juga dapat digunakan untuk menggabungkan string. Karena method yang dirujuk diimplementasikan secara berbeda pada kelas yang berbeda. Dart juga menyediakan shortcut operator untuk menggabungkan variabel setelah operasi lainnya. Operator aritmatika atau shortcut operator adalah `+=`, `-=`, `*=`, `/=`, dan `~/=`.

## Equality and Relational Operators

Di Dart, tidak seperti Java dan bahasa lainnya, operator `==` tidak membandingkan referensi/alamat memori melainkan isi dari variabel tersebut. Juga, tidak seperti JavaScript, tidak ada operator `===` yang diperlukan pada Dart karena telah memiliki fitur **type safety** yang memastikan bahwa operator persamaan `==` hanya digunakan pada objek dengan tipe yang sama.

## Main Function

Seperti kebanyakan bahasa modern, Dart menggunakan function dan method sebagai cara untuk memisahkan kode. Sebuah function atau method adalah potongan kode yang menerima beberapa data, mengeksekusi kode, dan kemudian mengembalikan beberapa data (_return_).

### Contoh:

```dart
void main() {
  // kode di sini
}

Baris pertama memiliki beberapa informasi penting, yang dijelaskan sebagai berikut:

- **Tipe data yang dikembalikan** dari method perlu didefinisikan terlebih dahulu. Pada kasus ini, `void` menunjukkan bahwa method tidak mengembalikan data apa pun ketika telah selesai eksekusi. `void` adalah keyword dalam bahasa Dart yang hanya dapat digunakan secara spesifik. Kita akan mempelajari tipe data pada pertemuan berikutnya.

- Berikutnya adalah **nama function** — dalam hal ini, `main`. Nama tersebut digunakan oleh kode lain untuk merujuk pada nama method ini. Dalam kasus ini, `main` adalah nama function utama yang dicari oleh Dart VM saat pertama kali mengeksekusi kode. Setiap aplikasi Dart harus memiliki function `main` sehingga Dart VM tahu di mana harus memulai eksekusi kode.

- **Tanda kurung kosong** `( )` adalah tempat function untuk mendefinisikan data yang akan diterima. Function `main` ini tidak menerima data apa pun, oleh karena itu tanda kurung ini kosong. Kita akan lihat cara sebuah function dapat menerima data sebagai parameter pada pertemuan berikutnya.

- Terakhir, **kurung kurawal** `{ }` di akhir baris pertama menentukan di mana kode function `main` dimulai, dan kurung kurawal penutup setelah beberapa baris kemudian untuk menentukan di mana kode function `main` berakhir. Berbeda dengan beberapa bahasa seperti Python, Dart menggunakan kurung kurawal untuk menandai blok kode.

```
