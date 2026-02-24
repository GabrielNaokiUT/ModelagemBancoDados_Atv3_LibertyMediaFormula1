create table piloto(
matricula varchar (3),
nomecompleto varchar (50) not null,
pais varchar (20) not null,
idade int not null,
nomeequipe varchar (20) not null,
nomefabricantemotor varchar (20) not null,
totalpontos int not null,
primary key (matricula)
);
select * from piloto;

insert into piloto
values (000, 'Gabriel Naoki', 'Brasil', 20, 'ADS3', 'Fatesg', 1);
insert into piloto
values (121, 'Adrian Sutil', 'Alemanha', 24, 'Cadillac', 'Ferrari',
22);
insert into piloto
values (136, 'Bruno Senna', 'Brasil', 21, 'Williams', 'Mercedes',
22);
insert into piloto
values (240, 'Carlos Sainz Jr', 'Espanha', 22, 'Cadillac', 'Ferrari',
65);
insert into piloto
values (135, 'Christian Klien', 'Alemanha', 20, 'Haas', 'Ferrari',
13);
insert into piloto

values (175, 'Daniel Ricciardo', 'Australia', 28, 'Red Bull', 'Ford',
0);
insert into piloto
values (225, 'Daniil Kvyat', 'Russia', 28, 'Red Bull', 'Ford', 78);
insert into piloto
values (210, 'Felipe Massa', 'Brasil', 27, 'Williams', 'Mercedes',
12);
insert into piloto
values (200, 'Felipe Nasr', 'Brasil', 20, 'Aston Martin', 'Honda',
34);
insert into piloto
values (112, 'Fernando Alonso', 'Espanha', 28, 'Ferrari',
'Ferrari', 30);
insert into piloto
values (132, 'Jarno Trulli', 'Italia', 18, 'Haas', 'Ford', 4);
insert into piloto
values (220, 'Jenson Button', 'Russia', 25, 'McLaren', 'Honda',
56);
insert into piloto
values (215, 'Kevin Magnussen', 'Alemanha', 26, 'McLaren',
'Honda', 34);
insert into piloto
values (180, 'Kimi Raikkonen', 'Russia', 29, 'Ferrari', 'Ferrari', 0);

update piloto set idade = 22 where matricula = '136';
update piloto set totalpontos = 28 where matricula = '121';
update piloto set totalpontos = 14 where matricula = '135';
update piloto set totalpontos = 80 where matricula = '225';
update piloto set totalpontos = 22 where matricula = '0';
update piloto set idade = 29 where matricula = '112';
update piloto set nomeequipe = 'Haas' where matricula = '132';
update piloto set nomeequipe = 'Ferrari' where matricula =
'180';

update piloto set totalpontos = 32 where matricula = '175';
update piloto set nomefabricantemotor = 'Ford' where matricula
= '220';

delete from piloto where matricula = '215';
delete from piloto where matricula = '240';
delete from piloto where matricula = '200';
delete from piloto where matricula = '136';
delete from piloto where matricula = '180';