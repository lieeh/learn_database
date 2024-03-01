# Jobsheet-01 Konsep Basis Data
**Praktikum Basis Data Pertemuan 1**
# Table of Content
[Praktikum 1](https://github.com/lieeh/learn_database/tree/main/meeting_1#praktikum-1)

[Praktikum 2](https://github.com/lieeh/learn_database/tree/main/meeting_1#praktikum-2)

[Praktikum 3](https://github.com/lieeh/learn_database/tree/main/meeting_1#praktikum-3)

[Praktikum 4](https://github.com/lieeh/learn_database/tree/main/meeting_1#praktikum-4)

# Praktikum 1

**> Starting Apache and MySQL with XAMPP**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/c022526c-5328-41c4-a189-7924e6896868)

**> Starting phpMyAdmin in web browser**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/6c74d119-abf8-4a57-9228-9500589a6c8c)

**> Create database with name : "penjualan_produk"**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/04a73752-c771-4c3a-87ed-abe9cde3b25e)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/2f290d29-8ac5-470d-b330-6cf30fa483f5)

**> import "penjualan_produk.sql" file**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/63bc9e37-fb3b-4895-b97d-48620ba4942b)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/415e3240-9f39-4e82-a1bc-17f9129a51e9)

# Praktikum 2
**> Designer Menu**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/9cc7d2f0-3085-4d65-a676-e0200d0c38be)

**> data "barang"**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/3cf1c215-c905-438e-8d8d-8bc6192e7453)

# Praktikum 3
****> Question 1.** add data "penjualan" :**
- kode_penjualan = 3 
- tgl = 8 Februari 2021
- kasir = Dini 
- total_penjualan = 10.000

![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/efe66dc7-3fba-4206-b100-61a37f763ce2)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/b612c462-54f5-4957-bb07-5dc030ee19bf)

**> Question 2.** add data "penjualan" :
- kode_penjualan = 2
- tgl = 10 Februari 2021
- kasir = Dini 
- total_penjualan = 20.000

![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/e8a60830-1fcd-4589-ad25-b035b31aff65)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/24c5da0a-7993-4a7d-beec-d91a95508e7a)

**> Question 3.** **Jelaskan bagaimana solusi agar data pada soal 2 dapat ditambahkan**

**> Answer :** **Solusi yang terpikirkan dikepala saya ada 2, yang pertama yaitu menghapus penjualan dengan kode penjualan 2 yang sudah ada, atau mengganti kode penjualan data yang akan ditambahkan dengan kode penjualan bervalue 4.**

**> Question 4. add data "detail_penjualan"**
- kode_penjualan = 2 
- kode_barang = 3 
- harga = 5.000 
- jumlah = 5

![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/d063d37d-004f-4f32-b539-a4be2bc89e98)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/4359a47e-bcca-47ba-85f6-2f516849a51e)

****> Question 5.** Jelaskan bagaimana solusi agar data pada soal 4 dapat ditambahkan**

****> Answer :** No Answer, data dapat ditambah dengan lancar tanpa kendala, tidak perlu solusi**

**> Question 6. Terangkan apa yang bisa anda pahami dari soal 1-5 terkait dengan duplikasi dan inkonsisten data**

**> Answer :** setelah melakukan praktikum sampai tahap ini, kita tidak dapat menginput data yang sudah ada atau tidak bisa menduplikasi data, seperti pada soal 2, kita tidak bisa menginput data karena kode penjualan 2 sudah ada. inkosisten data yang saya pahami adalah munculnya data yang tidak konsisten pada kolom yang sama, dalam satu atau beberapa file data yang dihubungkan.**

# Praktikum 4
**> add data "detail_penjualan"**
- kode_penjualan = 2 
- kode_barang = 3 
- harga = 5.000 
- jumlah = 5

![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/aada7b19-b4de-40a6-b8b3-f2a706f7ee3d)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/9f7d9ad3-922c-44d0-a79b-a181e458e1fa)

**> Question 7.** **Apakah data dapat ditambahkan? Jelaskan alasannya !**

**> Answer :** **Tidak bisa, dikarenakan data kode penjualan 2 sudah ada, dan tidak bisa diduplikasi**

**> deleting "detail_penjualan" and "data penjualan" relationship**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/0fc09ec4-fad7-4782-9a72-733ee9755a98)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/ab7443f4-896f-431e-a74c-983180a73906)

**> Last Question**. **Ulangi kembali langkah ke-1 pada praktikum 4. Apakah data dapat ditambahkan? jelaskan 
alasannya**
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/866256a7-f760-454e-bbb7-1a5802953e17)
![image](https://github.com/lieeh/learn_myphpadmin/assets/150438523/e9425daa-2d55-4f3b-8ea4-e517e035cfd5)

**> Answer :** **meskipun relasi kedua data dihapus, tetap saja data penjualan ke 2 sudah ada, tetap tidak bisa di tambahkan dengan kode penjualan 2.**

[back to Table of Content](https://github.com/lieeh/learn_database/tree/main/meeting_1#table-of-content)
























