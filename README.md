# portfolio-db_engineer-morpheus_shop

Soal:
Anda adalah seorang data engineer yang ditugaskan oleh sebuah perusahaan ritel untuk menganalisis data penjualan mereka. Perusahaan tersebut memiliki basis data yang mencatat informasi tentang penjualan produk mereka. Tugas Anda adalah menganalisis data ini untuk memberikan wawasan yang berharga kepada tim manajemen perusahaan.

Deskripsi Data:
Tabel sales memiliki skema sebagai berikut:

- order_id: ID unik untuk setiap pesanan.
- customer_id: ID pelanggan yang melakukan pesanan.
- product_id: ID produk yang dibeli dalam pesanan.
- quantity: Jumlah produk yang dibeli.
- price: Harga produk per unit.
- order_date: Tanggal pesanan dilakukan.

Soal:
1. Tuliskan sebuah kueri SQL untuk menampilkan 10 data pertama dari tabel sales.

2. Hitung total penjualan (total harga) untuk setiap pesanan. Tampilkan hasilnya dalam sebuah tabel dengan kolom order_id dan total_sales.

3. Buatlah visualisasi grafik batang yang menampilkan total penjualan per bulan selama tahun 2023.

4. Identifikasi produk dengan penjualan terbanyak. Tuliskan kueri SQL untuk menampilkan nama produk dan jumlah total penjualan, lalu urutkan dari yang terbanyak.

5. Hitung total jumlah produk yang terjual untuk setiap kategori produk. Tampilkan hasilnya dalam sebuah tabel dengan kolom category dan total_quantity_sold.