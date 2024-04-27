# Jobsheet-06 ERD to Relational 
**Praktikum Basis Data Pertemuan 7**
# Table of Content
[Question 1](https://github.com/lieeh/learn_database/new/main#question-1)

[CDM Q1](https://github.com/lieeh/learn_database/new/main#cdm-)

[PDM Q1](https://github.com/lieeh/learn_database/new/main#pdm-)

[Question 2](https://github.com/lieeh/learn_database/new/main#question-2)

[CDM Q2](https://github.com/lieeh/learn_database/new/main#cdm--1)

[PDM Q2](https://github.com/lieeh/learn_database/new/main#pdm--1)

[Question 3](https://github.com/lieeh/learn_database/new/main#question-3)

[CDM Q2](https://github.com/lieeh/learn_database/new/main#cdm--2)

[PDM Q2](https://github.com/lieeh/learn_database/new/main#pdm--2)

# Question 1

**> ID : Silahkan perhatikan diagram ERD di bawah ini
Terdapat beberapa ketentuan dari diagram ERD tersebut:<br>
a. Setiap siswa dapat mengambil beberapa course<br>
b. Setiap course diambil oleh banyak mahasiswa<br>
c. Id_student memiliki tipe data integer dengan length 8<br>
d. Name memiliki tipe data char dengan length 30<br>
e. Address memiliki tipe data varchar dengan length 60<br>
f. Id_course memiliki tipe data varchar dengan length 5<br>
g. Course title memiliki tipe data varchar dengan length 25<br>
 Buatlah model relational, CDM, dan PDM dari ERD diatas**

**> EN : Please see the ERD diagram below
There are several provisions of the ERD diagram:
a. Each student can take multiple courses<br>
b. Each course is taken by many students<br>
c. Id_student has integer data type with length 8<br>
d. Name has char data type with length 30<br>
e. Address has data type varchar with length 60<br>
f. Id_course has the data type varchar with length 5<br>
g. Course title has the data type varchar with length 25<br>
 Create the relational model, CDM, and PDM from the ERD above.**

![image](https://github.com/lieeh/learn_database/assets/150438523/af3980d7-eb81-45f1-b934-30680e3aa549)


# CDM :

![image](https://github.com/lieeh/learn_database/assets/150438523/733fa14c-6e21-4bb4-ab74-6f1446ab320f)


# PDM :

![image](https://github.com/lieeh/learn_database/assets/150438523/60ea9b1e-5b39-4cca-9e36-8aa0fa8ccb57)


# Question 2

**> ID : Buatlah CDM dan PDM untuk skenario berikut dengan terlebih dahulu membuat relational key yang
terdiri dari nama relasi, superkey, candidate key, primary key, foreign key, dan alternate key.
“Salah satu toko boneka di Malang ingin merubah sistem penjualan yang awalnya manual menjadi otomatis. Oleh karena itu dibutuhkan peracangan basis data dengan memperhatikan proses bisnis dan objek yang terlibat dalam kegiatan jual bali di toko boneka tersebut. Terdapat beberapa
ketentuan di toko tersebut sebagai berikut :<br>**
**1) Member memiliki salah satu jenis member<br>**
**2) Member dapat melakukan pembelian sebanyak mungkin selama membutuhkan. Dan setiap transaksi penjualan dilakukan oleh setiap member secara bergantian<br>**
**3) Pegawai dapat melayani banyak transaksi penjualan dalam sehari<br>**
**4) Setiap hari banyak boneka yang terjual, dan sekali transaksi penjualan dapat terdiri dari beberapa boneka secara sekaligus**

**> EN : Create CDM and PDM for the following scenarios by first creating relational keys that
consisting of relation name, superkey, candidate key, primary key, foreign key, and alternate key.
"One of the doll shops in Malang wants to change the sales system from manual to automatic. Therefore, database design is needed by paying attention to the business processes and objects involved in selling activities in the doll shop. There are several
provisions in the shop as follows:
<br>**
**1) Members have one type of member<br>
2) Members can make as many purchases as they need. And every sales transaction is carried out by each member in turn.<br>
3) Employees can serve many sales transactions in a day<br>
4) Every day many dolls are sold, and one sales transaction can consist of several dolls at once"**

# CDM :

![image](https://github.com/lieeh/learn_database/assets/150438523/8777e32d-49ce-4e58-8ee7-06f31255289a)


# PDM :

![image](https://github.com/lieeh/learn_database/assets/150438523/7a9ee32b-b8d4-4ed3-8e6f-8e719315304a)

# Question 3

**> ID : Buatlah tabel deskripsi, CDM dan PDM untuk skenario berikut :
“Salah satu restaurant terbesar di Indonesia ingin memperbaiki sistem booking yang dulunya manual menjadi otomatis. Untuk itu diperlukan perncangan basis data sesuai dengan kebutuhan dan sistem yang ada di restaurant tersebut.
Konsumen : kode konsumen, nama awal, nama akhir, no telepon, email, dan keterangan.
Booking : kode booking, dan tanggal<br>
Meja : no meja dan detil meja<br>
Pesanan : kode pesan, dan tanggal<br>
Staf : kode staf, nama awal, nama akhir<br>
Peranan : kode peranan, nama peranan<br>
Menu pesanan : kode menu pesanan, kuantitas, komen<br>
Menu : kode menu, tanggal<br>
Item menu : kode item menu, keterangan, harga<br>
Bahan : kode bahan, nama bahan<br>
Item bahan : kode item bahan dan kuantitas<br>
Tipe bahan : kode tipe bahan dan deskripsi<br>**

**Terdapat beberapa aturan dalam proses pemesanan di restaurant tersebut. Mulai dari setiap konsumen dapat melakukan banyak booking atau tidak sama sekali, setiap meja dapat dibooking oleh banyak konsumen atau tidak sama sekali. Setelah mendapatkan meja pemesanan dapat dilakukan atau tidak jadi dilakukan. Setiap pesanan dilakukan hanya pada satu meja, dan setiap staf dapat melayani banyak pesanan dalam suatu waktu atau tidak sama sekali. Staf yang melayani konsumen pasti memiliki peranan tertentu. Pemesanan dapat memesan banyak menu pesanan atau tidak sama sekali (dalam artian hanya meminjam meja saja tetapi menu dari luar). Setiap item menu terdapat dalam banyak menu pesanan atau tidak sama sekali. Item menu dapat
tertulis atau tidak tertulis di dalam menu yang disediakan. Item menu yang ada terdiri dari banyak Item bahan atau bahkan tidak tertulis di dalam item bahan. Semua bahan yang digunakan dalam item bahan tersimpan di dalam informasi bahan, tetapi belum tentu sebaliknya. Ternyata bahan tersebut memiliki tipe bahan yang bisa jadi sama antara satu bahan dengan bahan yang lain atau bahkan tidak ada di dalam bahan yang tersedia**

**> EN : Create a description table, CDM and PDM for the following scenario:
"One of the largest restaurants in Indonesia wants to improve the booking system from manual to automatic.  For this reason, it is necessary to design a database according to the needs and systems that exist in the restaurant. Consumer: consumer code, first name, last name, phone number, email, and description.
Booking : booking code, and date<br>
Table: table number and table details<br>
Order : order code, and date<br>
Staff : staff code, first name, last name<br>
Role : role code, role name<br>
Order menu : order menu code, quantity, comments<br>
Menu : menu code, date<br>
Menu item: menu item code, description, price<br>
Material: material code, material name<br>
Material item: material item code and quantity<br>
Ingredient type: ingredient type code and description.<br>**

**There are several rules in the ordering process at the restaurant. Starting from each consumer can make many bookings or not at all, each table can be booked by many consumers or not at all. After getting a table the order can be made or not made. Each order is placed at only one table, and each staff can serve multiple orders at a time or not at all. Staff who serve customers must have a certain role. Ordering can be done or not at all (in the sense of borrowing a table only but the menu from outside). Each menu item is contained in many menu orders or not at all. Menu items can be
written or not written in the menu provided. Existing menu items consist of many ingredient items or not even written in the ingredient items. All the ingredients used in an ingredient item are stored in the ingredient information, but not necessarily the other way around. It turns out that the ingredient has an ingredient type that can be the same from one ingredient to another or not even in the available ingredients.**

# CDM :

![image](https://github.com/lieeh/learn_database/assets/150438523/587cbe13-e44f-4e1b-96b7-626881bf851a)

# PDM :

![image](https://github.com/lieeh/learn_database/assets/150438523/e6261f55-1fe3-4017-8aa6-40c4cdf7cdc2)


[back to Table of Content](https://github.com/lieeh/learn_database/new/main#table-of-content)
