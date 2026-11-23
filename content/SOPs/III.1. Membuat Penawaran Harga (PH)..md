---
tags:
  - Business
  - StandardOperatingDocument
  - SOP
  - Admin
Divisi: III. Admin
---

# III.1. Membuat Penawaran Harga (PH)

## Deskripsi SOP
Admin membuat atau merevisi Penawaran Harga (PH) berdasarkan data dan harga jual yang telah disetujui manajer. PH dikirim kepada customer melalui sales/manajer.

## Langkah Menjalankan SOP
### A. Membuat penawaran baru
1. Terima data customer dan tabel barang: nama/spesifikasi, jumlah, satuan, harga jual, harga beli, serta status PPN harga beli. Minta data yang kurang sebelum melanjutkan.
2. Buka **PPP v0.2.xlsm** dan **database.xlsx** di `D:\OneDrive\PPP\Sales\Quotation`.
3. Isi nomor PH baru dan customer sesuai instruksi manajer.
4. Masukkan seluruh data barang. Gunakan sheet **quotation mei** untuk Meiloon; isi spesifikasi dan catatan per barang pada kolom masing-masing.
5. Tandai harga repeat: simbol **®** (Alt + 0174) pada nomor item di **Quotation2**, atau tulisan "harga repeat" pada kolom note untuk Meiloon.
6. Jika perlu gambar, letakkan di bawah nama barang dengan tinggi baris diperbesar atau pada halaman lampiran.
7. Periksa customer, nomor PH, nama/spesifikasi, jumlah, satuan, harga, PPN, total, dan catatan sebelum menyimpan. Pastikan PDF untuk customer tidak menampilkan harga beli internal.
8. Tekan **save to database**, lalu **save to excel and pdf**. File disimpan pada folder customer.
9. Buka PDF hasilnya dan periksa kembali. Jika ada kesalahan, perbaiki lalu ulangi penyimpanan.
10. Kirim PDF kepada manajer/sales untuk pemeriksaan dan pengiriman kepada customer.

### B. Merevisi penawaran
1. Cari dan buka file Excel dengan nomor PH yang akan direvisi.
2. Perbaiki data sesuai instruksi dan periksa kembali.
3. Tekan **save to database** dan ganti data lama untuk nomor PH yang sama sesuai mekanisme aplikasi. Pastikan yang diganti hanya data PH tersebut.
4. Untuk revisi, gunakan **Print to PDF**, bukan tombol **save to excel and pdf**. Beri nama `tanggal Quotation - PH nomor_PH-nomor_revisi`, contoh: `260904 Quotation - PH BI2609012-1`.
5. Periksa PDF dan kirim revisi kepada manajer/sales; nyatakan nomor revisinya.

### C. Mengatur tampilan jika diperlukan
1. Jika ingin satu halaman, pada sheet **Quotation2** tekan **Ctrl + P**, ganti **No Scaling** menjadi **Fit Sheet on One Page**, lalu tekan **Esc** dan simpan. Pastikan teks tetap terbaca.
2. Gunakan contoh penempatan gambar berikut:

   ![[Pasted image 20261006093624.png|360]]
   Gambar di bawah nama barang.

   ![[Pasted image 20261006093719.png|357]]
   Gambar pada halaman lampiran.

## Hasil yang Diinginkan
- PH sesuai data dan harga jual yang disetujui.
- Data tersimpan di database dan file Excel/PDF dapat ditemukan pada folder customer.
- PDF terbaca jelas dan revisinya dapat dibedakan dari versi sebelumnya.
