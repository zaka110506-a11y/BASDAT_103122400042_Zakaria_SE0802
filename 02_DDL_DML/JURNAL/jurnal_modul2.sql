SQL> --nama:zakaria
SQL> --nim:103122400042
SQL> desc Film
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_FILM                                   NOT NULL CHAR(5)
 JUDUL                                              VARCHAR2(100)
 SINOPSIS                                           VARCHAR2(1000)
 TAHUN                                              NUMBER(4)
 DURASI                                             NUMBER(3)

SQL> desc Theater
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_THEATER                                NOT NULL VARCHAR2(10)
 HARGA                                              NUMBER(10)
 KAPASITAS                                          NUMBER(3)
 KELAS                                              VARCHAR2(20)

SQL> desc Member
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_MEMBER                                 NOT NULL CHAR(6)
 NAMA                                               VARCHAR2(50)
 NO_HP                                              VARCHAR2(15)
 TGL_LAHIR                                          DATE
 EMAIL                                              VARCHAR2(50)

SQL> desc Inventaris
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_INVENTARIS                             NOT NULL VARCHAR2(10)
 ID_THEATER                                         VARCHAR2(10)
 NOMOR_KURSI                                        VARCHAR2(5)

SQL> desc Jadwal
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_JADWAL                                 NOT NULL VARCHAR2(10)
 ID_FILM                                            CHAR(5)
 ID_THEATER                                         VARCHAR2(10)
 PERIODE_START                                      DATE
 PERIODE_END                                        DATE

SQL> desc Transaksi
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 KODE_PEMESANAN                            NOT NULL VARCHAR2(10)
 ID_JADWAL                                          VARCHAR2(10)
 ID_MEMBER                                          CHAR(6)
 STATUS                                             VARCHAR2(20)
 TANGGAL                                            DATE
 TOTAL_HARGA                                        NUMBER(10)

SQL> SPOOL OFF
