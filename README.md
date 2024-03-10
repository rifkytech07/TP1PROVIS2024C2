# TP1PROVIS2024C2

## Implementasi OOP (Object-Oriented Programming):

Dalam program tersebut, terdapat dua kelas utama: Clothing dan ClothingStore.
- Kelas Clothing digunakan untuk merepresentasikan baju dengan properti seperti nama, tipe, dan warna. Ini mencerminkan konsep OOP karena kita menggunakan objek (Clothing) untuk mewakili entitas dalam program yang memiliki atribut dan perilaku.
- Kelas ClothingStore memiliki perilaku untuk menambahkan pakaian ke dalam daftar dan menampilkan daftar pakaian. Ini juga mencerminkan konsep OOP karena kita mengelompokkan fungsi-fungsi terkait dengan operasi-operasi yang berkaitan dengan penyimpanan dan pengelolaan pakaian ke dalam satu kelas.
  
## Implementasi Asynchronous:

Pada program initerdapat penggunaan asynchronous dengan menggunakan Future<void> dalam metode displayClothing pada kelas ClothingStore.
Metode displayClothing menggunakan await Future.delayed(Duration(seconds: 1)); untuk mensimulasikan operasi yang membutuhkan waktu (dalam kasus ini, penundaan selama satu detik). Ini memungkinkan program untuk tetap responsif sementara menunggu hasil operasi yang bersifat asynchronous.
Dengan menggunakan async/await, program dapat melanjutkan eksekusi kode lainnya tanpa harus menunggu proses asynchronous selesai.

## Dokumentasi
<img width="347" alt="image" src="https://github.com/rifkytech07/TP1PROVIS2024C2/assets/147624515/bf9fa9de-e1bc-4640-86b5-f45c67dd6b50">
