create table keluarga (
    No int primary key,
    Nama text,
    Umur int,
    Posisi text
);

insert into keluarga (No, Nama, Umur, Posisi) values (1, "Hadi", 58, "Ayah");
select * from keluarga;


/** 
output akan terlihat seperti di bawah:

No      Nama    Umur    Posisi 
1       Hadi    58      Ayah   

**/
