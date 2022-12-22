Create Table penduduk (
    id Integer Primary key Not Null AUTO_INCREMENT,
    nik BigInt,
    nama VarChar(64),
    tempatlahir VarChar(64),
    tanggallahir Date,
    id_umur Integer Default Null,
    id_jeniskelamin Integer,
    id_golongandarah Integer,
    alamat VarChar(128),
    id_statuspenduduk Integer,
    id_agama Integer,
    id_statuskawin Integer,
    id_pekerjaan Integer,
    id_kewarganegaraan Integer,
    id_pendidikan Integer,
    id_vaksinasi Integer
);

Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (1, "9700319144393724", "Saka Sinaga", "Malang", "1992-11-05", Null, 1, 4, "Jl. Mangoenkoesoemo no. 806", 1, 1, 4, 23, 1, 1, 1);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (2, "3664620660016580", "Jane Lailasari", "Tanjung Pinang", "1961-04-08", Null, 2, 5, "Jl. Mangoenkoesoemo no. 311", 1, 2, 2, 16, 1, 9, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (3, "7891439654850478", "Joko Rajata", "Solo", "1978-04-03", Null, 1, 3, "Jl. Mangoenkoesoemo no. 453", 1, 4, 2, 14, 1, 9, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (4, "8283230348813320", "Belinda Fujiati", "Denpasar", "1982-06-16", Null, 2, 1, "Jl. Mangoenkoesoemo no. 87", 1, 2, 4, 14, 1, 7, 1);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (5, "4168569530497286", "Estiawan Tamba", "Surabaya", "1975-12-19", Null, 2, 4, "Jl. Mangoenkoesoemo no. 537", 1, 6, 2, 10, 1, 3, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (6, "1466339692458398", "Michelle Winarsih", "Depok", "1987-05-24", Null, 2, 3, "Jl. Mangoenkoesoemo no. 484", 1, 7, 2, 25, 1, 3, 2);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (7, "3461599473122672", "Danang Pranowo", "Kediri", "1936-03-29", Null, 1, 1, "Jl. Mangoenkoesoemo no. 719", 1, 2, 3, 5, 1, 5, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (8, "9156955330899586", "Mulyono Dongoran", "Jakarta Timur", "1920-11-02", Null, 1, 2, "Jl. Mangoenkoesoemo no. 146", 1, 2, 2, 25, 1, 7, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (9, "9076478336826073", "Laksana Iswahyudi", "Serang", "1975-03-20", Null, 1, 2, "Jl. Mangoenkoesoemo no. 352", 1, 5, 3, 9, 1, 6, 2);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (10, "1518865387353836", "Gaman Jailani", "Padang", "1960-02-04", Null, 1, 4, "Jl. Mangoenkoesoemo no. 25", 1, 6, 4, 9, 1, 3, 2);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (11, "4648767815013986", "Halima Prastuti", "Cirebon", "1995-01-01", Null, 2, 4, "Jl. Mangoenkoesoemo no. 799", 1, 1, 4, 23, 1, 7, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (12, "4688100636584639", "Irsad Hidayat", "Pangkal Pinang", "1926-04-19", Null, 1, 5, "Jl. Mangoenkoesoemo no. 60", 1, 5, 2, 7, 1, 5, 1);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (13, "9719086548128859", "Jane Riyanti", "Pontianak", "1963-10-31", Null, 2, 5, "Jl. Mangoenkoesoemo no. 368", 1, 4, 4, 5, 1, 6, 1);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (14, "5180308790717413", "Nabila Nurdiyanti", "Padang", "2016-02-23", Null, 2, 2, "Jl. Mangoenkoesoemo no. 988", 1, 1, 1, 23, 1, 9, 2);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (15, "7162015458240081", "Kezia Halimah", "Palopo", "1994-03-12", Null, 2, 2, "Jl. Mangoenkoesoemo no. 206", 1, 4, 3, 23, 1, 3, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (16, "4633925755157543", "Gandewa Napitupulu", "Jakarta Pusat", "1974-10-07", Null, 1, 4, "Jl. Mangoenkoesoemo no. 418", 1, 3, 1, 1, 1, 10, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (17, "8238805740099179", "Gawati Palastri", "Kendari", "1977-05-26", Null, 2, 2, "Jl. Mangoenkoesoemo no. 370", 1, 1, 2, 15, 1, 1, 1);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (18, "8696887358455405", "Carub Manullang", "Tanjungbalai", "1954-11-27", Null, 1, 3, "Jl. Mangoenkoesoemo no. 550", 1, 2, 4, 2, 1, 1, 3);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (19, "3101252172730528", "Natalia Purnawati", "Magelang", "1923-10-08", Null, 2, 4, "Jl. Mangoenkoesoemo no. 844", 1, 7, 2, 8, 1, 5, 1);
Insert Into penduduk (id, nik, nama, tempatlahir, tanggallahir, id_umur, id_jeniskelamin, id_golongandarah, alamat, id_statuspenduduk, id_agama, id_statuskawin, id_pekerjaan, id_kewarganegaraan, id_pendidikan, id_vaksinasi) Values (20, "8471621269065665", "Nabila Novitasari", "Bitung", "1946-01-31", Null, 2, 2, "Jl. Mangoenkoesoemo no. 305", 1, 2, 1, 7, 1, 6, 2);



/* UMUR */
Create Table penduduk_umur (
    id Integer Primary key Not Null,
    nama VarChar(16),
    dari Integer
);

Insert Into penduduk_umur (id, nama, dari) Values (1, "Balita", 0);
Insert Into penduduk_umur (id, nama, dari) Values (2, "Anak-anak", 6);
Insert Into penduduk_umur (id, nama, dari) Values (3, "Dewasa", 18);
Insert Into penduduk_umur (id, nama, dari) Values (4, "Tua", 61);
/* Declare @var = DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), tanggallahir)), '%Y') + 0 */
Update penduduk Set id_umur = If (DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), tanggallahir)), '%Y') + 0 < 6, 1,
    If (DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), tanggallahir)), '%Y') + 0 < 18, 2,
        If (DATE_FORMAT(FROM_DAYS(DATEDIFF(NOW(), tanggallahir)), '%Y') + 0 < 61, 3,
            4
        )
    )
);
Alter Table penduduk Add Foreign key (id_umur) References penduduk_umur(id);



/* JENIS KELAMIN */
Create Table penduduk_jeniskelamin (
    id Integer Primary key Not Null,
    nama VarChar(16) 
);

Insert Into penduduk_jeniskelamin (id, nama) Values (1, "Laki-laki");
Insert Into penduduk_jeniskelamin (id, nama) Values (2, "Perempuan");
Alter Table penduduk Add Foreign key (id_jeniskelamin) References penduduk_jeniskelamin(id);



/* GOLONGAN DARAH */
Create Table penduduk_golongandarah (
    id Integer Primary key Not Null,
    nama VarChar(16)
);

Insert Into penduduk_golongandarah (id, nama) Values (1, "A");
Insert Into penduduk_golongandarah (id, nama) Values (2, "B");
Insert Into penduduk_golongandarah (id, nama) Values (3, "O");
Insert Into penduduk_golongandarah (id, nama) Values (4, "AB");
Insert Into penduduk_golongandarah (id, nama) Values (5, "Tidak diketahui");
Alter Table penduduk Add Foreign key (id_golongandarah) References penduduk_golongandarah(id);



/* STATUS PENDUDUK */
Create Table penduduk_statuspenduduk (
    id Integer Primary key Not Null,
    nama VarChar(16)
);

Insert Into penduduk_statuspenduduk (id, nama) Values (1, "Tetap");
Insert Into penduduk_statuspenduduk (id, nama) Values (2, "Tidak tetap");
Alter Table penduduk Add Foreign key (id_statuspenduduk) References penduduk_statuspenduduk(id);



/* AGAMA */
Create Table penduduk_agama (
    id Integer Primary key Not Null,
    nama VarChar(16)
);

Insert Into penduduk_agama (id, nama) Values (1, "Islam");
Insert Into penduduk_agama (id, nama) Values (2, "Kristen");
Insert Into penduduk_agama (id, nama) Values (3, "Katholik");
Insert Into penduduk_agama (id, nama) Values (4, "Hindu");
Insert Into penduduk_agama (id, nama) Values (5, "Buddha");
Insert Into penduduk_agama (id, nama) Values (6, "Kong Hu Chu");
Insert Into penduduk_agama (id, nama) Values (7, "Lainnya");
Alter Table penduduk Add Foreign key (id_agama) References penduduk_agama(id);



/* STATUS KAWIN */
Create Table penduduk_statuskawin (
    id Integer Primary key Not Null,
    nama VarChar(16)
);

Insert Into penduduk_statuskawin (id, nama) Values (1, "Belum kawin");
Insert Into penduduk_statuskawin (id, nama) Values (2, "Kawin");
Insert Into penduduk_statuskawin (id, nama) Values (3, "Cerai hidup");
Insert Into penduduk_statuskawin (id, nama) Values (4, "Cerai mati");
Alter Table penduduk Add Foreign key (id_statuskawin) References penduduk_statuskawin(id);



/* PEKERJAAN */
Create Table penduduk_pekerjaan (
    id Integer Primary key Not Null,
    nama VarChar(64)
);

Insert Into penduduk_pekerjaan (id, nama) Values (1, "Belum / tidak bekerja");
Insert Into penduduk_pekerjaan (id, nama) Values (2, "Mengurus rumah tangga");
Insert Into penduduk_pekerjaan (id, nama) Values (3, "Pelajar / mahasiswa");
Insert Into penduduk_pekerjaan (id, nama) Values (4, "Pensiunan");
Insert Into penduduk_pekerjaan (id, nama) Values (5, "Pegawai Negri Sipil (PNS)");
Insert Into penduduk_pekerjaan (id, nama) Values (6, "Tentara Nasional Indonesia (TNI)");
Insert Into penduduk_pekerjaan (id, nama) Values (7, "Kepolisian RI (POLRI)");
Insert Into penduduk_pekerjaan (id, nama) Values (8, "Perdagangan");
Insert Into penduduk_pekerjaan (id, nama) Values (9, "Petani / Pekebun");
Insert Into penduduk_pekerjaan (id, nama) Values (10, "Peternak");
Insert Into penduduk_pekerjaan (id, nama) Values (11, "Nelayan / Perikanan");
Insert Into penduduk_pekerjaan (id, nama) Values (12, "Industri");
Insert Into penduduk_pekerjaan (id, nama) Values (13, "Konstruksi");
Insert Into penduduk_pekerjaan (id, nama) Values (14, "Transportasi");
Insert Into penduduk_pekerjaan (id, nama) Values (15, "Karyawan swasta");
Insert Into penduduk_pekerjaan (id, nama) Values (16, "Karyawan BUMN");
Insert Into penduduk_pekerjaan (id, nama) Values (17, "Karyawan BUMD");
Insert Into penduduk_pekerjaan (id, nama) Values (18, "Karyawan honorer");
Insert Into penduduk_pekerjaan (id, nama) Values (19, "Buruh harian lepas");
Insert Into penduduk_pekerjaan (id, nama) Values (20, "Buruh tani / perkebunan");
Insert Into penduduk_pekerjaan (id, nama) Values (21, "Buruh nelayan / perikanan");
Insert Into penduduk_pekerjaan (id, nama) Values (22, "Buruh peternakan");
Insert Into penduduk_pekerjaan (id, nama) Values (23, "Pembantu rumah tangga");
Insert Into penduduk_pekerjaan (id, nama) Values (24, "Tukang cukur");
Insert Into penduduk_pekerjaan (id, nama) Values (25, "Tukang listrik");
Alter Table penduduk Add Foreign key (id_pekerjaan) References penduduk_pekerjaan(id);



/* KEWARGANEGARAAN */
Create Table penduduk_kewarganegaraan (
    id Integer Primary key Not Null,
    nama VarChar(32)
);

Insert Into penduduk_kewarganegaraan (id, nama) Values (1, "WNI");
Insert Into penduduk_kewarganegaraan (id, nama) Values (2, "WNA");
Insert Into penduduk_kewarganegaraan (id, nama) Values (3, "Dua kewarganegaraan");
Alter Table penduduk Add Foreign key (id_kewarganegaraan) References penduduk_kewarganegaraan(id);



/* PENDIDIKAN */
Create Table penduduk_pendidikan (
    id Integer Primary key Not Null,
    nama VarChar(32)
);

Insert Into penduduk_pendidikan (id, nama) Values (1, "Tidak / belum sekolah");
Insert Into penduduk_pendidikan (id, nama) Values (2, "Belum tamat SD / sederajat");
Insert Into penduduk_pendidikan (id, nama) Values (3, "Tamat SD / sederajat");
Insert Into penduduk_pendidikan (id, nama) Values (4, "SLTP / sederajat");
Insert Into penduduk_pendidikan (id, nama) Values (5, "SLTA / sederajat");
Insert Into penduduk_pendidikan (id, nama) Values (6, "Diploma I / II");
Insert Into penduduk_pendidikan (id, nama) Values (7, "Akademi / Diploma III / S. muda");
Insert Into penduduk_pendidikan (id, nama) Values (8, "Diploma IV / Strata I");
Insert Into penduduk_pendidikan (id, nama) Values (9, "Strata II");
Insert Into penduduk_pendidikan (id, nama) Values (10, "Strata III");
Alter Table penduduk Add Foreign key (id_pendidikan) References penduduk_pendidikan(id);



/* VAKSINASI */
Create Table penduduk_vaksinasi (
    id Integer Primary key Not Null,
    nama VarChar(32)
);

Insert Into penduduk_vaksinasi (id, nama) Values (1, "Belum divaksin");
Insert Into penduduk_vaksinasi (id, nama) Values (2, "Divaksin satu kali");
Insert Into penduduk_vaksinasi (id, nama) Values (3, "Divaksin dua kali");
Alter Table penduduk Add Foreign key (id_vaksinasi) References penduduk_vaksinasi(id);