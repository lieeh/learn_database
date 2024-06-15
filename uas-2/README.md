# UAS DATABASE SEMESTER 2 ke-2

# Table of Content
[Question 1](https://github.com/lieeh/learn_database/tree/main/uas-2#question-1-)

[Question 2](https://github.com/lieeh/learn_database/tree/main/uas-2#question-2-)

[Question 3](https://github.com/lieeh/learn_database/tree/main/uas-2#question-3-)

# Question 1 :

**> ID : Seorang mahasiswa ingin membuat sebuah aplikasi todo app dimana dengan menggunakan aplikasi ini mahasiswa tersebut dapat melakukan management terhadap tugas tugas yang harus dilaukaannya dalam sebuah aplikasi web.**

**Aplikasi ini mengharuskan user melakukan login dengan menggunakan username dan password, username pada aplikasi ini harus unique dan tidakboleh sama dengan username dari user lain. password pada aplikasi ini harus di enkripsi dan memiliki panjang minimal 8 karakter terdiri dari angka dan huruf serta minimal satu simbol.**

**seorang user boleh membuat banyak todo item setiap todo item memiliki todo item id yang unik serta mempunyai task description yang berupa text panjang serta memiliki attribut attribut ini harus dipilih salah satu di antara 3 status yaitu “planned”,“ongoing”, dan “done”.**

**Sebelum membuat sebuah todo user harus membuat minimal satu atau lebih category, kategory ini mempunyai category id yang unik dan info mengenai category name yang memiliki panjang minimal 5 karakter dan maksimal 20 karakter.**

**Sebuah category dapat digunakan pada banyak todo item dan satu todo item wajib memiliki satu kategory, tidak ada todo item yang tidak memiliki kategori.**

**> EN : A student wants to create a todo app application where by using this application the student can manage the tasks that must be done in a web application.**

**This application requires the user to log in using a username and password, the username in this application must be unique and cannot be the same as the username of another user. the password in this application must be encrypted and has a length of at least 8 characters consisting of numbers and letters and at least one symbol.**

**A user can create many todo items each todo item has a unique todo item id and has a task description in the form of long text and has this attribute attribute must be selected one of the 3 statuses namely "planned", "ongoing", and "done".**

**Before creating a todo the user must create at least one or more categories, this category has a unique category id and info about the category name which has a minimum length of 5 characters and a maximum of 20 characters.**

**A category can be used on many todo items and one todo item must have one category, no todo item has no category.**


![ERD TODO 1](https://github.com/lieeh/learn_database/assets/150438523/a73ad5a3-64fa-44aa-a7bf-e05c68736718)


# Question 2 :

**> ID : Seorang content creator membutuhkan bantuan anda untuk membuatkan platform publikasi kontent kontennya.**

**Platform ini berbentuk sebuah website dimana konten creator tersebut dapat mempublikasikan karya karyanya dalam bentuk sebuah berita secara online di internet.**

**Untuk masuk ke sistem berita online ini seorang user harus melakukan login dengan menggunakan email dan password yang sudah di tentukan sebelumnya. selain nama dan password perlu juga diketahui nama user untuk ditampilkan pada halaman profile nya serta ditambahkan pencatatan kapan tanggal daftar dan kapan tanggal login terakhir dari user tersebut, selain itu user juga memiliki user id yang unik untuk membedakan user yang satu dengan yang lain. User boleh memiliki nama yang sama tetapi tidak boleh memiliki email yang sama.**

**Seorang user diperbolehkan menulis banyak berita dimana sebuah berita memiliki judul dan isi berita, judul berita berupa sebuah text yang panjang maksimalnya 255 karakter serta isi berita merupakan sebuah text yang panjang nya bebas sesuai kebutuhan. Selain judul dan isi berita juga perlu diberikan informasi mengenai tanggal berita dimana tanggal tersebut berisi tanggal kapan ditulisnya berita. Tentu saja berita memiliki id berita yang unik untuk membedakan satu berita dengan berita lainnya.**

**Untuk mempermudah seorang pembaca berita membaca dan menavigasikan berita berita berita ini dikelompokkan dalam sebuah kategori, sebuah berita hanya boleh memiliki satu kategori tetapi sebuah kategori boleh dipakai pada lebih dari satu berita.**

**Data yang disimpan pada kategori adalah nama kategori yang berupa sebuah text panjang yang maksimal 100 karakter dan sebuah category id yang unik.**

**Selain menggunakan kategori sebuah berita juga dapat dikelompokkan berdasarkan sebuah tag/topik dimana sebuah berita boleh mempunyai banyak tag dan sebuah tag dapat dipasang pada lebih dari satu berita. Data yang disimpan pada tag adalah isi tag yang panjangnya maksimal 20 karakter dan id tag yang unik.**

**Untuk mempermudah interaksi antara pembaca dan penulis di sistem berita ini setiap berita yang dibuat dapat diberi komentar sebuah berita dapat dikomentari lebih dari satu kali oleh pembaca data yang dicatat pada komentar adalah komentar id komentar id ini bersifat unik kemudian isi komentar berupa text panjang maksimal 255 karakter nama pemberi komentar dan email pemberi komentar email harus dalam format email yang benar serta dicatat juga tanggal komentarnya.**

**> EN : A content creator needs your help to create a platform for publishing his content.**

**This platform is in the form of a website where the content creator can publish his work in the form of online news on the internet.**

**To enter this online news system, a user must log in using a predetermined email and password. in addition to the name and password, it is also necessary to know the user's name to be displayed on his profile page and add a record of when the date of registration and when the last login date of the user is, besides that the user also has a unique user id to distinguish one user from another. Users can have the same name but cannot have the same email.**

**A user is allowed to write a lot of news where a news has a title and news content, the news title is a text with a maximum length of 255 characters and the news content is a text whose length is free as needed. In addition to the title and content of the news, it is also necessary to provide information about the date of the news where the date contains the date when the news was written. Of course, news has a unique news id to distinguish one news from another.**

**To make it easier for a news reader to read and navigate the news the news is grouped into categories, a news story can only have one category but a category can be used in more than one story.**

**The data stored in the category is the category name which is a long text with a maximum of 100 characters and a unique category id.**

**Apart from using categories, news can also be grouped based on a tag/topic where a news story can have multiple tags and a tag can be attached to more than one story. The data stored in the tag is the tag content with a maximum length of 20 characters and a unique tag id.**

**To facilitate interaction between readers and writers in this news system, each news story can be commented on. A story can be commented on more than once by a reader. The data recorded in the comment is the comment id. This id is unique, then the content of the comment is in the form of text with a maximum length of 255 characters, the name of the commenter, the email of the commenter, the email must be in the correct email format, and the date of the comment is also recorded.**

![ERD Blog 2](https://github.com/lieeh/learn_database/assets/150438523/e57cdab6-c298-413e-9c97-04bf384797f3)

# Question 3 :
 
**> ID : Sebuah perusahaan ingin membuat aplikasi ramalan cuaca, aplikasi ini mewajibkan usernya untuk login menggunakan username dan password, user juga wajib memiliki user id yang unik untuk setiap usernya selain itu username harus unik dan tidak boleh ada user yang memiliki username yang sama.**

**Untuk melihat prakiraan cuaca seorang user dapat menambahkan minimal satu atau lebih kota yang ingin dilihat prakiraan cuacanya. Di aplikasi ini suatu kota juga dapat ditambahkan oleh user lain yang ingin mengetahui prakiraan cuaca di kota tersebut.**

**Kota memiliki identifier yang unik bernama kota id, kota id tidak boleh sama antara satu kota dengan kota lain kota juga menyimpan informasi mengenai nama kota yang berisi text dengan maksimal panjang karakter 50.**

**Sebuah kota terkelompokkan dalam sebuah negara dimana sebuah negara memiliki beberapa kota. data yang diperlukan untuk negara adalah negara id yang bersifat unik dan nama negara yang berisi text dengan maksimal panjang karakter 55.**

**sebuah kota dapat memiliki banyak prakiraan cuaca, dimana prakiraan cuaca ini disimpan dengan data prakiraan id yang unik, tanggal prakiraan cuaca, temperatur terendah dan temperatur tertinggi.**

**Setiap prakiraan cuaca memiliki maksimal satu kondisi cuaca dimana kondisi cuaca ini bersifat dinamis dapat ditambahkan secara mandiri oleh admin aplikasi, kondisi cuaca memiliki kondisi id yang bersifat unik dan nama kondisi yang berupa sebuah text dengan panjang maksimal 30 karakter. Kondisi cuaca ini dapat dipakai oleh lebih dari satu prakiraan cuaca.**

**> EN : A company wants to create a weather forecast application, this application requires users to log in using a username and password, users are also required to have a unique user id for each user besides that the username must be unique and no user can have the same username.**

**To see weather forecasts a user can add at least one or more cities that want to see weather forecasts. In this application a city can also be added by other users who want to know the weather forecast in that city.**

**The city has a unique identifier called city id, the city id cannot be the same between one city and another city, the city also stores information about the city name which contains text with a maximum character length of 50.**

**A city is grouped in a country where a country has several cities. the data required for the country is a unique country id and country name which contains text with a maximum character length of 55.**

**A city can have multiple weather forecasts, where these forecasts are stored with a unique forecast id, forecast date, lowest temperature and highest temperature.**

**Each weather forecast has a maximum of one weather condition where these weather conditions are dynamic and can be added independently by the application admin, weather conditions have a unique condition id and condition name in the form of a text with a maximum length of 30 characters. This weather condition can be used by more than one weather forecast.**

![ERD Weather 3](https://github.com/lieeh/learn_database/assets/150438523/4a69eedd-e194-4bfb-bbc2-28fe39c85f8b)

[back to Table of Content](https://github.com/lieeh/learn_database/tree/main/uas-2#table-of-content)
