---
tags:
  - Business
  - StandardOperatingDocument
  - MOC
---

# Standard Operating Procedures (SOPs)

## MOC (Standard Operating Document)
- [[Standard Operating Document]]
- [[_Tujuan Strategis - Strategic Objective]]
- [[_Prinsip Kerja - General Operating Principles]]

## Dataview
```dataview
TABLE
  file.link AS SOP,
  file.mtime AS Updated
WHERE file.folder = this.file.folder
  AND file.name != "_Index"
SORT file.name ASC
```

## Cara Menggunakan SOP
Setiap SOP disusun berurutan: **Deskripsi SOP → Langkah Menjalankan SOP → Hasil yang Diinginkan**. Baca deskripsi, jalankan langkah sesuai kondisi, lalu periksa apakah hasilnya sudah tercapai. Istilah: customer = pelanggan, supplier = pemasok, PO = pesanan customer, SO = catatan pesanan, PH = penawaran harga, PIC = penanggung jawab, TOP = ketentuan pembayaran.

Gunakan [[SOP Template]] untuk membuat SOP baru. Bagian yang sebelumnya kosong diisi sebagai **draf**, bukan keputusan kebijakan yang sudah final. Status arsip/deprecated tetap dipertahankan.

## Hal yang Perlu Ditetapkan Manajer
- **Sistem pencatatan aktif:** III.9 masih memuat referensi ERPNext dan catatan tidak jadi memakai ERPNext. Ini juga memengaruhi referensi SO, Purchase Invoice Draft, dan CRM pada SOP terkait.
- **Target cold call:** angka lead/call pada II.3 tertulis `3“50` di sumber, sehingga perlu ditetapkan ulang. Angka ini tidak ditebak.
- **Jadwal laporan kas:** I.4 sebelumnya belum memiliki langkah; jadwal penyerahan perlu ditetapkan.
- **Draf prosedur baru:** II.4 (CRM), III.2 (arsip), III.5 (tanda terima), III.7 (tagihan), dan IV.1 (pengantaran) perlu dicocokkan dengan pelaksanaan perusahaan. III.6 tetap diarsipkan sampai diputuskan untuk diaktifkan kembali.
- **Invoice:** III.4 memperjelas penyimpanan salinan invoice karena langkah sumber menyebut surat jalan; nama file dan tanggal untuk invoice gabungan Meiloon perlu dikonfirmasi.
- **Penagihan:** VI.2 membutuhkan jadwal reminder, batas eskalasi, dan TOP customer yang terkonfirmasi. Catatan TOP yang memakai tanda tanya tetap ditandai belum pasti.

## Daftar SOP per Divisi

### I. Purchasing

- [[I.1. Menerima Purchase Order (PO)]]
- [[I.2. Delivery Order (DO) - Pesan Barang]]
- [[I.3. Menerima nota, tagihan, dan Surat Jalan.]]
- [[I.4. Laporan Uang Kas]] — draf
- [[I.5. Menanyakan Harga ke Supplier baru-lama]]
- [[I.6. Log in ke akun gmail purchasing]]
- [[I.7. Laporan progress status PO Customer]]

### II. Sales

- [[II.1. Proses Customer Minta Penawaran Harga atau request for quotation]]
- [[II.2. Mencari Harga Repeat (Harga yang sudah pernah dibeli).]]
- [[II.3. Cold Call-outreach, Telepon calon pelanggan baru.]]
- [[II.4. Customer Relation Manager (CRM)]] — draf
- [[II.5. Penjualan pada toko]]

### III. Admin

- [[III.1. Membuat Penawaran Harga (PH).]]
- [[III.2. Prosedur Arsip Nota dan DO Pembelian.]] — draf
- [[III.3. Membuat Surat Jalan.]]
- [[III.4. Membuat Invoice.]]
- [[III.5. Membuat Tanda Terima]] — draf
- [[III.6. Pendataan Supplier atau Vendor]] — arsip
- [[III.7. Pencatatan Tagihan.]] — draf
- [[III.8. Pencatatan Penjualan. (DEPRECATED)]] — arsip
- [[III.9 Membuat Sales Order ERPNEXT]]
- [[III.10. Check PO Sesuai Penawaran Harga]]

### IV. Operasional

- [[IV.1. Pengantaran Barang ke pelanggan.]] — draf
- [[IV.2. Pengambilan dan Penerimaan Barang supplier.]]
- [[IV.3. Menanyakan-mencari harga ke supplier baru.]]

### V. HR

- [[V.1. Pembelian Barang Kantor]]
- [[V.2. Proses Rekrutmen]]
- [[V.3. Sistem masukan-opini (feedback)]]

### VI. Finance

- [[VI.1. Coretax Pajak Keluaran (Impor XML)]]
- [[VI.2 Reminder pembayaran rutin ke Sales, Tagihan & penagihan]] — draf
