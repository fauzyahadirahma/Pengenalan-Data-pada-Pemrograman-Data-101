create table keluarga (
    No int primary key,
    Nama text,
    Umur int,
    Posisi text
);

insert into keluarga (No, Nama, Umur, Posisi) 
              values (1, "Hadi", 58, "Ayah"), 
                     (2, "Anik", 54, "Bunda"),
                     (3, "Nisa", 23, "Anak Pertama"),
                     (4, "Fau", 22, "Anak Kedua"),
                     (5, "Izza", 13, "Anak Ketiga"),
                     (6, "Ilfan", 12, "Anak Keempat");


select * from keluarga;


/** 
input akan terlihat seperti di bawah:

No      Nama    Umur    Posisi
1       Hadi    58      Ayah
2       Anik    54      Bunda
3       Nisa    23      Anak Pertama
4       Fau     22      Anak Kedua
5       Izza    13      Anak Ketiga
6       Ilfan   12      Anak Keempat

**/
