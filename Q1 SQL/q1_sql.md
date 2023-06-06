# Bestie Dibim

Akhir-akhir ini toko furnitur **Dibim** semakin ramai, Dibim pun memutuskan untuk mencari beberapa karyawan baru untuk membantunya mengelola logistik dan pengiriman. Demi mendapatkan karyawan yang memiliki pola pikir yang sama dengannya, Dibim memutuskan untuk melakukan *Tes Bestie* kepada para pelamar kerja di tokonya.

Tesnya sangat sederhaana, setiap pelamar diminta memberikan dua angka kesukaan **(X,Y)**. Dua atau lebih pekerja dinyatakan *Bestie* jika nilai pertama pilihan seorang calon pegawai sama dengan nilai kedua pilihan calon lainnya **(X1=Y2)**, dan nilai keduanya sama dengan nilai pertama calon Bestie nya **(X2=Y1)**.

Anda akan diberikan tabel yang setiap barisnya merepresentasikan pasangan nilai favorit dari seorang pelamar. Tugas anda adalah menampilkan nilai-nilai unik pilihan dari para pelamar yang dinyatakan **Bestie** dimana **(X<Y)** dan terurut berdasarkan nilai **X** dan **Y**.

---
Tabel *bestie*:
| X  | Y |
| ---|-- |
| 20 | 21|
| 21 | 20|
| 25 | 21|
| 21 | 29|
| 20 | 20|
| 20 | 20|
| 20 | 20|
| 23 | 21|
| 21 | 23|
---
Output:
| X  | Y |
| ---|-- |
| 20 | 20|
| 20 | 21|
| 21 | 23|
---

**Penjelasan**
- Baris 1 **(20,21)** memiliki 1 bestie, yaitu baris 2 **(21,20)**
- Baris 5 **(20,20)** memiliki 2 bestie, yaitu baris 6 dan 7 **(20,20)**
- Baris 8 **(23,21)** memiliki 1 bestie, yaitu baris 9 **(21,23)**
- Karena diurutkan terlebih dahulu berdasarkan **X** baru kemudian **Y**, maka urutan nya seperti yang ada di *Output*