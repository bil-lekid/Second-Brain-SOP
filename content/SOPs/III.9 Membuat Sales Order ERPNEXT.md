---
tags:
  - Business
  - StandardOperatingDocument
  - SOP
  - Admin
Divisi: III. Admin
status: inbox
---

# III.9 Membuat Sales Order ERPNEXT

## Deskripsi SOP
Admin membuat Sales Order (SO), yaitu catatan pesanan customer, agar pembelian dan pengiriman memiliki nomor pelacakan. **Perlu konfirmasi sistem:** dokumen asal berisi langkah ERPNext sekaligus catatan "tidak jadi memakai ERPNext"; catatan pembagian tugas admin masih menyebut website perusahaan. Langkah teknis di bawah digunakan jika manajer memastikan ERPNext yang dipakai.

## Langkah Menjalankan SOP
### A. Mencatat pesanan
1. Pastikan sistem yang aktif dengan manajer. Jika memakai sistem lain, catat data pesanan pada sistem tersebut sesuai arahan; jangan mengasumsikan tombol ERPNext tersedia.
2. Periksa PO sesuai [[III.10. Check PO Sesuai Penawaran Harga]]. Simpan PDF PO di folder customer/PO pada OneDrive sebelum dicetak.
3. Jika menggunakan ERPNext, buka [sistem perusahaan](https://erp.primaputraperkasa.com), login, tekan **Ctrl + G**, cari **Sales Order List**, lalu tambah SO.
4. Isi customer, nomor PO customer, tanggal PO, dan tanggal pengiriman yang disepakati jika diperlukan sistem.
5. Isi setiap barang sesuai PO: item code, nama, deskripsi/spesifikasi, jumlah, satuan, dan harga jual yang sudah diperiksa. Jika belum ada item code khusus, SOP asal menggunakan **Trading Barang Mekanikal**.
6. Isi kategori penjualan/pajak sesuai transaksi. Untuk transaksi PPN Indonesia, pilih kategori pajak Indonesia yang telah dikonfigurasi perusahaan; pastikan perhitungannya diperiksa finance.
7. Periksa alamat pengiriman, billing address, contact person, dan payment terms, misalnya Net 30 atau Net 60 sesuai kesepakatan customer.
8. Simpan sebagai **Draft**. Catat nomor SO yang muncul; pola ERPNext pada SOP asal adalah `SAL-ORD-YYYY-XXXXX`.
9. Tambahkan nomor SO pada nama file PDF secara konsisten, misalnya `SAL-ORD-2026-00001 - PO 123.pdf`, dan tulis nomor SO pada PO fisik.
10. Cetak SO Draft dan serahkan kepada manajer/owner untuk diperiksa. Revisi jika belum sesuai; ikuti arahan manajer untuk tahap persetujuan berikutnya.
11. Berikan PO fisik bernomor SO kepada purchasing sebagai pegangan pembelian.

### B. Jika PO customer belum tersedia
1. Simpan bukti permintaan customer pada folder customer di OneDrive.
2. Buat pesanan Draft dengan nomor PO **"PO menyusul"** dan tanggal permintaan customer.
3. Minta persetujuan manajer/owner sebelum barang dibeli atau dikirim.
4. Saat PO resmi datang, periksa kesesuaiannya, lalu perbarui nomor/tanggal PO pada pesanan dan arsip tanpa membuat pesanan ganda.

## Hasil yang Diinginkan
- Setiap pesanan memiliki nomor yang dapat digunakan untuk menelusuri pembelian dan pengiriman.
- Data pesanan sesuai PO atau permintaan yang disetujui.
- PO digital serta fisik tersimpan dan status "PO menyusul" diperbarui saat dokumen diterima.
