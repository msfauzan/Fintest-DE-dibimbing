# Ad Toko Dibim

Meskipun toko furnitur **Dibim** sudah cukup ramai, tapi Dibim tidak ingin berhenti bertumbuh. Dibim adalah penganut aliran **Growth Mindset** garis keras, sehingga tidak akan pernah ada kata cukup untuk sebuah perubahan.

Dibim pun ingin mencoba untuk merambah pasar internasional, namun terlebih dahulu ia ingin mengetahui respon pasar terhadap produknya. Dibim pun memutuskan untuk membuat *Ad Campaign* di platform *TikTok*.

Setelah berjalan 2 bulan (Desember 2022 - Januari 2023), Dibim pun mendapatkan data dari *TikTok*. Dibim mendapatkan 2 tabel, yaitu jumlah komen per harinya berdasarkan user (**tiktok_comments_count**), serta tabel terkait profil user (**tiktok_active_users**).

Tugas anda adalah menampilkan negara mana saja yang mengalami penurunan peringkat jumlah komen dalam periode 2 bulan tersebut (Peringkat teratas adalah negara dengan jumlah komen terbanyak)

---
Contoh Tabel *tiktok_comments_count*:
| user_id  | created_at | number_of_comments|
| ---|-- | --|
| 1 | 2022-12-29| 5|
| 1 | 2023-01-29| 5|
| 2 | 2022-12-01| 5|
| 2 | 2023-01-05|5|
| 2 | 2022-12-07|7|
| 3 | 2023-02-01|5|
| 4 | 2023-01-09|5|
| 3 | 2023-01-09|5|
| 4 | 2022-12-18|5|


Contoh Tabel *tiktok_active_users*:
| user_id  | name | status | country |
| ---|-- | --| --|
| 1 | Bimo| Active | Zimbabwe|
| 2 | Eric| Active | Rwanda|
| 3 | Erwin| Recurrent | France|
| 4 | Bayuzen| Recurrent | Zimbabwe|

---
Output:
| country |
| ---|
| Rwanda |
---

**Penjelasan**
- Berdasarkan dari tabel input, hanya ranking dari **Rwanda** (Eric) yang menurun dari sebelumnya di bulan desember ranking 1 (12 Komen), menjadi ranking 2 di bulan januari (5 Komen).