# Praktikum 1

Pada baris pertama, kode tersebut akan membuat list dengan nilai `[1, 2, 3]`. Setelah itu, baris kedua digunakan untuk memastikan bahwa list tersebut memiliki panjang `3`. Baris selanjutnya memastikan bahwa nilai pada indeks ke-1 dalam list adalah `2`.

Pada baris ke-5 dan ke-6, program akan mencetak panjang dari list tersebut, kemudian mencetak nilai indeks ke-1 dari list, yaitu `2`. Selanjutnya, nilai indeks ke-1 diubah menjadi `1`, dan dilakukan pengecekan ulang. Jika kondisi tersebut sesuai, maka program akan mencetak nilai baru pada indeks ke-1.

## Membuat List dengan Panjang 5

Untuk membuat list dengan panjang `5` yang memiliki nilai default `null`, digunakan kode berikut:

```dart
final List<String?> list = List.filled(5, null);
```

List<String?> bertujuan agar list dapat menyimpan nilai String dan tanda ? menunjukkan bahwa tipe String juga dapat menerima nilai null dan List.filled digunakan untuk membuat sebuah list dengan ukuran tertentu dan mengisi setiap elemen list dengan nilai yang sama (atau nilai default).
Setelah itu mengganti index ke-1 dan ke-2 menjadi nama dan nim dan mencetaknya implementasinya sama dengan yang ada pada Langkah 1
