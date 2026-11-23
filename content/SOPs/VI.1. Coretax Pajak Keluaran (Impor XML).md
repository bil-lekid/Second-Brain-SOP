---
tags:
  - SOP
  - Tax
  - Coretax
  - Finance
  - StandardOperatingDocument
Divisi: VI. Finance
status: inbox
---

# VI.1. Coretax Pajak Keluaran (Impor XML)

## Deskripsi SOP
Finance menyiapkan faktur pajak keluaran melalui Excel, mengubahnya menjadi XML, lalu mengimpor dan memeriksa data di Coretax. Gunakan template/converter DJP yang berlaku dan data pajak yang telah diverifikasi finance.

## Langkah Menjalankan SOP
1. Siapkan invoice, data transaksi, identitas pajak penjual/pembeli, dan dokumen pendukung. Periksa apakah faktur untuk transaksi tersebut sudah pernah dibuat.
2. Unduh template dan converter **Faktur Keluaran** dari [halaman resmi DJP](https://www.pajak.go.id/id/reformdjp/coretax/template-xml-dan-converter-excel-ke-xml). Halaman tersebut mencantumkan pembaruan converter 23 Januari 2026 saat diperiksa pada 10 Oktober 2026; jangan menganggap template v1.6 pada SOP lama selalu berlaku.
3. Isi bagian header faktur sesuai petunjuk template: tanggal, jenis faktur, kode transaksi, referensi nomor invoice internal, identitas penjual/pembeli, dan NITKU yang sesuai. Gunakan data identitas yang telah diverifikasi; jangan membentuk NITKU hanya berdasarkan asumsi dari NPWP.
4. Isi detail tiap barang/jasa: nama, satuan, harga, jumlah, diskon, serta data DPP/PPN/PPnBM sesuai transaksi dan template. Pertahankan formula yang tersedia dan periksa hasil perhitungannya.
5. Cocokkan nomor penghubung header dan detail (kolom **Baris** jika digunakan template). Isi kolom wajib, format angka, dan kode referensi sesuai petunjuk versi yang dipakai.
6. Periksa identitas, tanggal, jenis/kode transaksi, barang, total, dan pajak terhadap invoice. Finance memastikan perlakuan pajak serta fasilitas transaksi sebelum impor; jangan menetapkan semua transaksi sebagai jenis/kode yang sama.
7. Jalankan converter, pilih **Faktur Pajak Keluaran**, dan simpan XML. Jika muncul kesalahan, perbaiki data sumber lalu konversi ulang.
8. Login ke Coretax, buka bagian **e-Faktur/Pajak Keluaran** dan fungsi impor data yang tersedia, lalu unggah XML.
9. Periksa hasil impor/draft satu per satu. Jika gagal atau berbeda dari sumber, selesaikan koreksi sebelum melanjutkan. Periksa kemungkinan duplikasi sebelum mengulang impor.
10. Setelah pemeriksaan selesai, petugas yang berwenang mengirim dan menandatangani secara elektronik sesuai alur Coretax.
11. Pastikan status berhasil/terbit. Simpan faktur dan bukti proses bersama invoice, lalu serahkan faktur kepada bagian yang mengirim dokumen customer.

## Hasil yang Diinginkan
- Faktur pajak sesuai invoice, identitas, dan perlakuan pajak transaksi.
- Hasil impor diperiksa sebelum penerbitan dan tidak menghasilkan faktur ganda.
- Faktur terbit serta arsipnya dapat ditelusuri berdasarkan nomor invoice.

Referensi teknis: [Template XML dan converter DJP](https://www.pajak.go.id/id/reformdjp/coretax/template-xml-dan-converter-excel-ke-xml). Rincian kolom pada template v1.6 lama tetap tersedia pada salinan dokumen sebelum revisi; gunakan petunjuk versi yang sedang dipakai sebagai acuan.
