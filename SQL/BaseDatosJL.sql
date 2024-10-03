 GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Cliente TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Recepcion TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Medico TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Laboratorio TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Caja TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Cita TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Diagnostico TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Receta TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Recibo TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Historial_Medico TO roleJL;

GRANT SELECT, UPDATE, INSERT, DELETE 
ON BaseDatosJL.Mascota TO roleJL;



Create table Cliente(
DNI char(8) Not null PRIMARY KEY,
Nombre_cli Varchar2(50) not null,
Apellido_cli Varchar2(50) not null,
Direccion Varchar2(80) not null,
N_Telefonico char(8) default '********'
);
drop table cliente;

select * from Cliente;

insert into Cliente values('77345213','Gustavo Alonso','Salazar Guerrero','Av.Venezuela 541','97623459');
insert into Cliente values('72345623','Aldair','Gonzales Rigor','Jr.Union 211','93457823');
insert into Cliente values('79382394','Jean Pier','Villareal Bayer','2 de Mayo 124','92413869');
insert into Cliente values('72354097','Stven Leo','Messi Orga','Zorritos 611','98925486');
insert into Cliente values('71232596','Julian Renzo','Rojo Maradona','Collique 198','92351684');

insert into Cliente values('75232554','Cristian','Hernandez Hernandez','Callao 8','92453684');
insert into Cliente values('74232231','Briney','Rojas samudio','Pizarro 5','92359614');
insert into Cliente values('71232123','Julian Renzo','Mardo Modck','Collique 1','92351684');
insert into Cliente values('73232599','Brayan','Vilca Neira','Pizarro 2','92351324');
insert into Cliente values('71232111','Pasco kuku','Chino Salcedo','Cercado de Lima','97766671');
insert into Cliente values('72232102','Luis troto','Gordillo tall','Rimac','20925236');
insert into Cliente values('70232203','Pepe lopop','Bokking Hanmma','Los Olivos','34232099');
insert into Cliente values('79212114','Jorge Susano','Taipe Tapia','Pro','96517542');
insert into Cliente values('77232105','Carlos Sasuke','Lopez Ariaga','Cercado de Lima','36071303');
insert into Cliente values('77132126','Fernando turu','De Kim','Callao','37056717');
insert into Cliente values('78732187','Claudia zapot','Ramirez Vertegal','Lima','96949319');
insert into Cliente values('72232108','Claudio Soso','Quispe Admido','Cercado de Lima','66197824');
insert into Cliente values('75232109','Cristiano Sius','Rojoi Hahoo', 'Av.Peru','92340006');
insert into Cliente values('77232110','Pablo Pepe','Escobar Garcia','Callao', '91056020');
insert into Cliente values('74232111','Carolina Norte','Milkarino Altamirano','Primera de Pro', '90011232');
insert into Cliente values('77232192','Carla Kia','Vela Vorgez','Pro', '24612554');

insert into Cliente values('71304902','Naruto','Benzema Tokio','Comas','91110035');
insert into Cliente values('79910327','Ferrari Toyota','Beginner Saming','Caja de Agua','92015551');
insert into Cliente values('71002101','Ocfa Octo','De la Sum','Callao','91190243');
insert into Cliente values('70034445','Joel Maldini','Nelly Gil','Lomas','94410290');
insert into Cliente values('71102394','Rodolfo Fufu','Raito Raki','Cercado de Lima','91022231');
insert into Cliente values('70049567','Pepex','Guerrero Sapallanay', 'La Marina','91103284');
insert into Cliente values('77232119','Yaciel Aliz','Ximena Xixo','Callao', '90047565');
insert into Cliente values('74232229','Clarence Rick','Sakura Ino','2 de Mayo', '90322227');
insert into Cliente values('77556213','Kiameru','Gerber Zapata','Cercado de Lima', '24119023');

Create table Recepcion(
ID_Recepcionista char(4) Not null PRIMARY KEY,
Nombre_REC Varchar2(50) not null,
Apellido_REC Varchar2(50) not null,
edad_REC number not null
);
drop table Recepcion;

select * from Recepcion;

insert into Recepcion values('R001','Cecilia','Quispe Centurio',25);
insert into Recepcion values('R002','Jota Xavi','Gutierres Villa',29);
insert into Recepcion values('R003','Celeste Roa','Valdivia Vela',32);

insert into Recepcion values('R004','Cielo','De la Cruz',21);
insert into Recepcion values('R005','Karla Sofia','Velarde Valverde',19);
insert into Recepcion values('R006','Celeste Roa','Valdivia Vela',32);
insert into Recepcion values('R007','Maria','Angels Tejo',25);
insert into Recepcion values('R008','Estefania ','Chico Kiko',39);
insert into Recepcion values('R009','Violeta','Pallares Milan',18);
insert into Recepcion values('R010','Naima','Prat Brit',32);


Create table Medico(
Cod_Medico char(4) Not null PRIMARY KEY,
Nombre_D Varchar2(50) not null,
Apellido_D Varchar2(50) not null,
correo Varchar2(30) not null,
Especialidad Varchar2(30) not null,
edad number not null
);
drop table Medico;

select * from Medico;

insert into Medico values('M001','Daniel Rigoberto','Lazaro Rocento','DnaiR@gmail.com','Neurología',40);
insert into Medico values('M002','Rajon Coro','Toro Villanueva','ToroR@gmail.com','Cardiología',48);
insert into Medico values('M003','Del Piero','Alejandrin Ratlin','PieroA@gmail.com','Neurología',40);
insert into Medico values('M004','Gael','Flores Rojas','GaelR@gmail.com','Cirugía',40);

insert into Medico values('M005','Alarcon Rojas','Moises Fernando','moialargon@gmail.com','Oftalmologia',42);
insert into Medico values('M006','Barrera Avellada','Luis Alejandro','luibarrera@gmail.com','Oftalmologia',43);
insert into Medico values('M007','Carvajal Sanchez','Bernardo Andres','bercarvajal@gmail.com','Oftalmologia',47);
insert into Medico values('M008','Archila Peñalosa ','Emilio Jose','emiarchila@gmail.com','Neurología',43);
insert into Medico values('M009','Bernal villegas','Jaime Platino','jaimebernal@gmail.com','Cardiología',38);
insert into Medico values('M010','Cubides Moreno','Olga Ximena','olgacubides@gmail.com','Cardiología',35);
insert into Medico values('M011','Arias Nieto','Gloria Alessandra','gloriaari@gmail.com','Cirugía',50);
insert into Medico values('M012','Borrero Cabrera','Claudia katerine','clauborrero@gmail.com','Cirugía',49);
insert into Medico values('M013','Artunduaga Salas','Ivan Rodrigo','Ir02@gmail.com','Oncologia ',52);
insert into Medico values('M014','Buitrago Ruiz','Angela María','Angel180@gmail.com','Cardiología',47);
insert into Medico values('M015',' Koteich Khatib ','Jorge Eliécer','Je00@gmail.com','NeurologíA',38);

Create table Laboratorio(
ID_medicamento char(4) Not null PRIMARY KEY,
Medicamento Varchar2(50) not null,
Cantidad int not null,
Fecha_fabri DATE not null,
Fecha_ven DATE not null
);
drop table Laboratorio;

select * from Laboratorio;

insert into Laboratorio values('L001','Carprofeno',53,'15-02-2022','30-01-2026');
insert into Laboratorio values('L002','Deracoxib',70,'09-08-2020','18-07-2027');
insert into Laboratorio values('L003','Etodolaco',61,'27-12-2019','13-04-2024');
insert into Laboratorio values('L004','Firocoxib',80,'18-11-2021','07-05-2027');
insert into Laboratorio values('L005','Meloxicam',63,'06-01-2022','10-11-2028');
insert into Laboratorio values('L006','Bravecto',43,'24-10-2021','17-02-2027');

insert into Laboratorio values('L007','Nexgard',43,'05-10-2016','7-02-2027');
insert into Laboratorio values('L008','Fripets',50,'03-10-2014','17-03-2028');
insert into Laboratorio values('L009','Simparica',60,'01-10-2013','9-04-2029');
insert into Laboratorio values('L010','PET CAL',70,'02-10-2010','11-05-2030');
insert into Laboratorio values('L011','Apoquel',20,'08-10-2019','13-06-2024');
insert into Laboratorio values('L012','Revolution 12%',10,'04-10-2021','15-08-2022');
insert into Laboratorio values('L013','Ecavel',15,'06-10-2012','17-07-2024');
insert into Laboratorio values('L014','Ecaderm',30,'08-10-2015','19-09-2026');
insert into Laboratorio values('L015','Ciprovet',90,'10-10-2013','21-10-2028');
insert into Laboratorio values('L016','Osteacart Plus',70,'12-10-2021','23-11-2025');
insert into Laboratorio values('L017','Balsamo',75,'24-10-2020','25-12-2024');
insert into Laboratorio values('L018','6A spray',27,'14-10-2018','27-11-2026');
insert into Laboratorio values('L019','Endal Plus',43,'16-10-2016','29-10-2022');
insert into Laboratorio values('L020','Nature´s',58,'18-10-2014','30-09-2027');
insert into Laboratorio values('L021','vetriScience Pet',67,'20-10-2012','02-02-2026');
insert into Laboratorio values('L022','Mirrapel',49,'24-10-2019','04-08-2025');
insert into Laboratorio values('L023','Allergy',29,'24-10-2017','24-7-2024');
insert into Laboratorio values('L024','Otiflex C',38,'24-10-2015','28-6-2023');
insert into Laboratorio values('L025','Trihepat',25,'24-10-2013','30-04-2029');
insert into Laboratorio values('L026','Labyderm',12,'24-10-2011','17-03-2028');

Create table Cita(
ID_cita char(4) Not null PRIMARY KEY,
DNI_cli char(8) Not null REFERENCES Cliente(DNI),
ID_Recepcionista char(4) Not null REFERENCES Recepcion(ID_Recepcionista),
Monto int not null,
Fecha_At date not null
);
drop table Cita;

select * from Cita;



insert into Cita values('C001','77345213','R001',30,'17-02.2022');
insert into Cita values('C002','72345623','R002',30,'17-02.2022');
insert into Cita values('C003','79382394','R001',30,'17-02.2022');
insert into Cita values('C004','72354097','R003',30,'18-02.2022');
insert into Cita values('C005','71232596','R002',30,'18-02.2022');
insert into Cita values('C006','75232554','R001',30,'19-02.2022');
insert into Cita values('C007','74232231','R001',30,'19-02.2022');
insert into Cita values('C008','71232123','R002',30,'21-02.2022');
insert into Cita values('C009','73232599','R004',30,'24-02.2022');
insert into Cita values('C010','71232111','R008',30,'28-02.2022');
insert into Cita values('C011','72232102','R006',30,'02-03.2022');
insert into Cita values('C012','70232203','R003',30,'08-03.2022');
insert into Cita values('C013','79212114','R005',30,'10-03.2022');
insert into Cita values('C014','77232105','R010',30,'11-03.2022');
insert into Cita values('C015','77132126','R009',30,'18-03.2022');
insert into Cita values('C016','78732187','R001',30,'20-03.2022');
insert into Cita values('C017','72232108','R006',30,'21-04.2022');
insert into Cita values('C018','75232109','R002',30,'23-04.2022');
insert into Cita values('C019','77232110','R010',30,'29-04.2022');
insert into Cita values('C020','74232111','R009',30,'04-05.2022');

insert into Cita values('C021','70034445','R001',30,'08-05.2022');
insert into Cita values('C022','71102394','R006',30,'09-05.2022');
insert into Cita values('C023','70049567','R002',30,'12-05.2022');
insert into Cita values('C024','77232119','R010',30,'15-05.2022');
insert into Cita values('C025','74232229','R009',30,'22-05.2022');

insert into Cita values('C026','77345213','R005',30,'17-05.2022');
insert into Cita values('C027','72345623','R001',30,'18-05.2022');
insert into Cita values('C028','79382394','R002',30,'18-05.2022');
insert into Cita values('C029','72354097','R008',30,'19-05.2022');
insert into Cita values('C030','71232596','R003',30,'21-05.2022');
insert into Cita values('C031','71232111','R002',30,'22-05.2022');
insert into Cita values('C032','70232203','R006',30,'23-05.2022');
insert into Cita values('C033','79212114','R002',30,'24-05.2022');
insert into Cita values('C034','77232105','R007',30,'25-05.2022');
insert into Cita values('C035','77132126','R009',30,'25-05.2022');
insert into Cita values('C036','72354097','R003',30,'26-05.2022');
insert into Cita values('C037','71232596','R006',30,'27-05.2022');
insert into Cita values('C038','71232111','R001',30,'27-05.2022');
insert into Cita values('C039','70232203','R010',30,'28-05.2022');

insert into Cita values('C040','77345213','R007',30,'28-05.2022');
insert into Cita values('C041','75232554','R002',30,'29-05.2022');
insert into Cita values('C042','73232599','R008',30,'29-05.2022');
insert into Cita values('C043','72232108','R001',30,'29-05.2022');
insert into Cita values('C044','70034445','R003',30,'30-05.2022');
insert into Cita values('C045','72354097','R002',30,'30-05.2022');
insert into Cita values('C046','72232108','R010',30,'30-05.2022');
insert into Cita values('C047','74232229','R006',30,'31-05.2022');
insert into Cita values('C048','77232105','R007',30,'31-05.2022');
insert into Cita values('C049','72354097','R009',30,'31-05.2022');
insert into Cita values('C050','79212114','R001',30,'01-06.2022');
insert into Cita values('C051','75232554','R006',30,'01-06.2022');
insert into Cita values('C052','77232110','R008',30,'02-06.2022');
insert into Cita values('C053','72232108','R010',30,'02-06.2022');
insert into Cita values('C054','74232111','R002',30,'03-06.2022');
insert into Cita values('C055','71232596','R001',30,'03-06.2022');

Create table Mascota(
ID_Mascota char(4) Not null PRIMARY KEY,
Nombre_mas Varchar2(50) not null,
tipo varchar2(20) not null,
raza Varchar2(30) not null,
edad number not null,
DNI char(8) Not Null REFERENCES Cliente(DNI)
);

drop table Mascota;

select * from Mascota;
--Avanzar los DNI
insert into Mascota values('T001','Deva','Perro','Pastor Aleman',8,'77345213');
insert into Mascota values('T002','Ponnyx','Perro','schnauzer',3,'72345623');
insert into Mascota values('T003','Pelusa','Perro','Siberiano',2,'79382394');
insert into Mascota values('T004','Frank','Gato','Bengalí',1,'72354097');
insert into Mascota values('T005','Rog','Perro','Sabueso',5,'71232596');
insert into Mascota values('T006','Tom','Gato','Angora turco',3,'75232554');
insert into Mascota values('T007','Susy','Gato','Maine Coon',2,'74232231');
insert into Mascota values('T008','Orejas','Perro','Terrier',6,'71232123');

insert into Mascota values('T009','Broke','Perro','American Bully',6,'73232599');
insert into Mascota values('T010','Molly ','Perro','Pitbull',8,'71232111');
insert into Mascota values('T011','Tony','Gato','Mestizo ',5,'72232102');
insert into Mascota values('T012','Pecas','Gato','Mestizo',4,'70232203');
insert into Mascota values('T013','Manchas','Perro','Boxer',2,'79212114');
insert into Mascota values('T014','Loco','Perro','Boxer',1,'77232105');
insert into Mascota values('T015','Tito','Perro','Bulldog Frances',3,'77132126');
insert into Mascota values('T016','Manchas','Perro','Pitbull',11,'78732187');
insert into Mascota values('T017','Pecas','Perro','Terrier',6,'72232108');
insert into Mascota values('T018','Alaraco','Gato','Mestizo',2,'75232109');
insert into Mascota values('T019','David','Perro','Bulldog Ingles',1,'77232110');
insert into Mascota values('T020','Braco','Gato','Mestizo',2,'74232111');
insert into Mascota values('T021','Orejas','Perro','Boxer',1,'77232192');
insert into Mascota values('T022','Audito','Perro','Pitbull',4,'71304902');
insert into Mascota values('T023','Oso','Perro','American Bully',1,'79910327');
insert into Mascota values('T024','Coqita','Gato','Mestizo',5,'71002101');

insert into Mascota values('T025','Serpi','Perro','Pastor',2,'74232231');
insert into Mascota values('T026','Drako','Gato','Bengalí',3,'70034445');
insert into Mascota values('T027','Veget','Perro','Terrier',1,'75232554');
insert into Mascota values('T028','Koro','Perro','Pitbull',4,'71102394');
insert into Mascota values('T029','Cocic','Gato','Siberiano',2,'72354097');
insert into Mascota values('T030','Gutty','Gato','Angora',1,'70049567');

insert into Mascota values('T031','tromp','Perro','Boxer',2,'77232119');
insert into Mascota values('T032','koti','Gato','Maine Coon',6,'74232229');
insert into Mascota values('T033','Richord','Gato','Mestizo',3,'77556213');

Create table Diagnostico(
ID_Diagnostico char(4) Not null PRIMARY KEY,
ID_Mascota char(4) Not null REFERENCES Mascota(ID_Mascota),
Cod_Medico char(4) Not null REFERENCES Medico(Cod_Medico),
ID_cita char(4) Not null REFERENCES Cita(ID_cita) unique,
Cod_Historial char(4) Not null REFERENCES  Historial_Medico(Cod_Historial),
Enfermedad varchar(30) Not null 
);
drop table diagnostico;

select * from diagnostico;

insert into Diagnostico values('D001','T001','M005','C001','H001','Moquillo');
insert into Diagnostico values('D002','T002','M002','C002','H002','Parvovirus');
insert into Diagnostico values('D003','T003','M001','C003','H003','Diarrea');
insert into Diagnostico values('D004','T004','M003','C004','H004','Alergia Cutáneas');
insert into Diagnostico values('D005','T005','M005','C005','H005','Rabia');
insert into Diagnostico values('D006','T006','M008','C006','H006','Tiña');
insert into Diagnostico values('D007','T007','M009','C007','H007','Toxocariasis');
insert into Diagnostico values('D008','T008','M011','C008','H008','Toxoplasmosis');

insert into Diagnostico values('D009','T009','M015','C009','H009','Cancer');
insert into Diagnostico values('D010','T010','M003','C010','H010','Envenenamiento');
insert into Diagnostico values('D011','T011','M001','C011','H011','Fiebre Aftosa');
insert into Diagnostico values('D012','T012','M009','C012','H012','Fiebre Hemorragica');
insert into Diagnostico values('D013','T013','M004','C013','H013','Diarrea');
insert into Diagnostico values('D014','T014','M005','C014','H014','Salmonella');
insert into Diagnostico values('D015','T015','M012','C015','H015','Tuberculosis');
insert into Diagnostico values('D016','T016','M015','C016','H016','Toxoplasmosis');
insert into Diagnostico values('D017','T017','M002','C017','H017','Tuberculosis');
insert into Diagnostico values('D018','T018','M006','C018','H018','Cancer');
insert into Diagnostico values('D019','T019','M002','C019','H019','Equinococosis');
insert into Diagnostico values('D020','T020','M003','C020','H020','Fiebre Hemorragica');

Insert into Diagnostico values('D021','T026','M011','C021','H026','Toxoplasmosis');
insert into Diagnostico values('D022','T028','M004','C022','H028','Tuberculosis');
insert into Diagnostico values('D023','T030','M007','C023','H030','Cancer');
insert into Diagnostico values('D024','T031','M001','C024','H031','Equinococosis');
insert into Diagnostico values('D025','T032','M003','C025','H032','Fiebre Hemorragica');

Insert into Diagnostico values('D026','T001','M011','C026','H001','Toxoplasmosis');
insert into Diagnostico values('D027','T002','M004','C027','H002','Tuberculosis');
insert into Diagnostico values('D028','T003','M007','C028','H003','Cancer');
insert into Diagnostico values('D029','T029','M001','C029','H029','Equinococosis');
insert into Diagnostico values('D030','T005','M003','C030','H005','Fiebre Hemorragica');
Insert into Diagnostico values('D031','T010','M011','C031','H010','Toxoplasmosis');
insert into Diagnostico values('D032','T012','M004','C032','H012','Tuberculosis');
insert into Diagnostico values('D033','T013','M007','C033','H013','Cancer');
insert into Diagnostico values('D034','T014','M003','C034','H014','Equinococosis');
Insert into Diagnostico values('D035','T015','M011','C035','H015','Toxoplasmosis');
insert into Diagnostico values('D036','T004','M004','C036','H004','Tuberculosis');
insert into Diagnostico values('D037','T005','M007','C037','H005','Cancer');
insert into Diagnostico values('D038','T010','M001','C038','H010','Equinococosis');
insert into Diagnostico values('D039','T012','M002','C039','H012','Equinococosis');

select * from Cita;

select ID_MASCOTA from Mascota where DNI = 71232596
;

Insert into Diagnostico values('D040','T001','M011','C040','H001','Cancer');
insert into Diagnostico values('D041','T027','M004','C041','H027','Tuberculosis');
insert into Diagnostico values('D042','T009','M007','C042','H009','Cancer');
insert into Diagnostico values('D043','T017','M001','C043','H017','Equinococosis');
insert into Diagnostico values('D044','T026','M003','C044','H026','Fiebre Hemorragica');
Insert into Diagnostico values('D045','T004','M011','C045','H004','Toxoplasmosis');
insert into Diagnostico values('D046','T017','M004','C046','H017','Tuberculosis');
insert into Diagnostico values('D047','T032','M007','C047','H032','Cancer');
insert into Diagnostico values('D048','T014','M003','C048','H014','Equinococosis');
Insert into Diagnostico values('D049','T029','M011','C049','H029','Toxoplasmosis');
insert into Diagnostico values('D050','T013','M004','C050','H013','Tuberculosis');
insert into Diagnostico values('D051','T006','M007','C051','H006','Toxoplasmosis');
insert into Diagnostico values('D052','T019','M001','C052','H019','Equinococosis');
insert into Diagnostico values('D053','T017','M002','C053','H017','Tuberculosis');
insert into Diagnostico values('D054','T020','M001','C054','H020','Equinococosis');
insert into Diagnostico values('D055','T005','M002','C055','H005','Hemorragica');

Create table Receta(
ID_Receta char(4) Not null PRIMARY KEY,
ID_Medicamento char(4) Not null REFERENCES Laboratorio(ID_medicamento),
ID_Diagnostico char(4) Not null REFERENCES Diagnostico(ID_Diagnostico) unique,
Fecha_hoy date Not null 
);

drop table Receta;

select * from Receta;

insert into Receta values('E001','L001','D001','17-02.2022');
insert into Receta values('E002','L005','D002','17/02/22');
insert into Receta values('E003','L002','D003','17/02/22');
insert into Receta values('E004','L003','D004','18/02/22');
insert into Receta values('E005','L008','D005','18/02/22');
insert into Receta values('E006','L009','D006','19/02/22');
insert into Receta values('E007','L012','D007','19/02/22');
insert into Receta values('E008','L001','D008','21/02/22');

insert into Receta values('E009','L015','D009','24/02/22');
insert into Receta values('E010','L022','D010','28/02/22');
insert into Receta values('E011','L011','D011','02/03/22');
insert into Receta values('E012','L025','D012','08/03/22');
insert into Receta values('E013','L026','D013','10/03/22');
insert into Receta values('E014','L003','D014','11/03/22');
insert into Receta values('E015','L007','D015','18/03/22');
insert into Receta values('E016','L009','D016','20/03/22');
insert into Receta values('E017','L003','D017','21/04/22');
insert into Receta values('E018','L021','D018','23/04/22');
insert into Receta values('E019','L019','D019','29/04/22');
insert into Receta values('E020','L013','D020','04/05/22');

insert into Receta values('E021','L001','D021','08/05/22');
insert into Receta values('E022','L001','D022','09/05/22');
insert into Receta values('E023','L001','D023','12/05/22');
insert into Receta values('E024','L001','D024','15/05/22');
insert into Receta values('E025','L001','D025','22/05/22');

insert into Receta values('E026','L006','D026','17/05/22');
insert into Receta values('E027','L003','D027','18/05/22');
insert into Receta values('E028','L007','D028','18/05/22');
insert into Receta values('E029','L009','D029','19/05/22');
insert into Receta values('E030','L012','D030','21/05/22');
insert into Receta values('E031','L016','D031','22/05/22');
insert into Receta values('E032','L003','D032','23/05/22');
insert into Receta values('E033','L007','D033','24/05/22');
insert into Receta values('E034','L009','D034','25/05/22');
insert into Receta values('E035','L007','D035','25/05/22');
insert into Receta values('E036','L008','D036','26/05/22');
insert into Receta values('E037','L017','D037','27/05/22');
insert into Receta values('E038','L012','D038','27/05/22');
insert into Receta values('E039','L015','D039','28/05/22');

insert into Receta values('E040','L006','D040','28/05/22');
insert into Receta values('E041','L003','D041','29/05/22');
insert into Receta values('E042','L007','D042','29/05/22');
insert into Receta values('E043','L009','D043','29/05/22');
insert into Receta values('E044','L012','D044','30/05/22');
insert into Receta values('E045','L016','D045','30/05/22');
insert into Receta values('E046','L003','D046','30/05/22');
insert into Receta values('E047','L007','D047','31/05/22');
insert into Receta values('E048','L009','D048','31/05/22');
insert into Receta values('E049','L007','D049','31/05/22');
insert into Receta values('E050','L008','D050','01/06/22');
insert into Receta values('E051','L017','D051','01/06/22');
insert into Receta values('E052','L012','D052','02/06/22');
insert into Receta values('E053','L015','D053','02/06/22');
insert into Receta values('E054','L012','D054','03/06/22');
insert into Receta values('E055','L015','D055','03/06/22');


Create table Recibo(
ID_Recibo char(4) Not null PRIMARY KEY,
ID_Receta char(4) Not null REFERENCES Receta(ID_Receta) unique,
DNI char(8) not null references Cliente(DNI),
Monto int not null,
Fecha_hoy date Not null 
);

drop table Recibo;

select * from Recibo;


insert into Recibo values('B001','E001','77345213',95,'17/02/22');
insert into Recibo values('B002','E002','72345623',112,'17/02/22');
insert into Recibo values('B003','E003','79382394',60,'17/02/22');
insert into Recibo values('B004','E004','72354097',80,'18/02/22');
insert into Recibo values('B005','E005','71232596',102,'18/02/22');
insert into Recibo values('B006','E006','75232554',95,'19/02/22');
insert into Recibo values('B007','E007','74232231',140,'19/02/22');
insert into Recibo values('B008','E008','71232123',55,'21/02/22');

insert into Recibo values('B009','E009','73232599',233,'24/02/22');
insert into Recibo values('B010','E010','71232111',51,'28/02/22');
insert into Recibo values('B011','E011','72232102',74,'02/03/22');
insert into Recibo values('B012','E012','70232203',34,'08/03/22');
insert into Recibo values('B013','E013','79212114',210,'10/03/22');
insert into Recibo values('B014','E014','77232105',101,'11/03/22');
insert into Recibo values('B015','E015','77132126',111,'18/03/22');
insert into Recibo values('B016','E016','78732187',45,'20/03/22');
insert into Recibo values('B017','E017','72232108',99,'21/04/22');
insert into Recibo values('B018','E018','75232109',78,'23/04/22');
insert into Recibo values('B019','E019','77232110',201,'29/04/22');
insert into Recibo values('B020','E020','74232111',93,'04/05/22');

insert into Recibo values('B021','E021','70034445',45,'08/05/22');
insert into Recibo values('B022','E022','71102394',99,'09/05/22');
insert into Recibo values('B023','E023','70049567',78,'12/05/22');
insert into Recibo values('B024','E024','77232119',201,'15/05/22');
insert into Recibo values('B025','E025','74232229',93,'22/05/22');

insert into Recibo values('B026','E026','77345213',45,'17/05/22');
insert into Recibo values('B027','E027','72345623',99,'18/05/22');
insert into Recibo values('B028','E028','79382394',78,'18/05/22');
insert into Recibo values('B029','E029','72354097',201,'19/05/22');
insert into Recibo values('B030','E030','71232596',93,'21/05/22');
insert into Recibo values('B031','E031','71232111',45,'22/05/22');
insert into Recibo values('B032','E032','70232203',99,'23/05/22');
insert into Recibo values('B033','E033','79212114',78,'24/05/22');
insert into Recibo values('B034','E034','77232105',201,'25/05/22');
insert into Recibo values('B035','E035','77132126',93,'25/05/22');
insert into Recibo values('B036','E036','72354097',93,'26/05/22');
insert into Recibo values('B037','E037','71232596',201,'27/05/22');
insert into Recibo values('B038','E038','71232111',93,'27/05/22');
insert into Recibo values('B039','E039','70232203',93,'28/05/22');

insert into Recibo values('B040','E040','77345213',78,'28/05/22');
insert into Recibo values('B041','E041','75232554',201,'29/05/22');
insert into Recibo values('B042','E042','73232599',93,'29/05/22');
insert into Recibo values('B043','E043','72232108',45,'29/05/22');
insert into Recibo values('B044','E044','70034445',99,'30/05/22');
insert into Recibo values('B045','E045','72354097',78,'30/05/22');
insert into Recibo values('B046','E046','72232108',201,'30/05/22');
insert into Recibo values('B047','E047','74232229',93,'31/05/22');
insert into Recibo values('B048','E048','77232105',45,'31/05/22');
insert into Recibo values('B049','E049','72354097',99,'31/05/22');
insert into Recibo values('B050','E050','79212114',78,'01/06/22');
insert into Recibo values('B051','E051','75232554',201,'01/06/22');
insert into Recibo values('B052','E052','77232110',93,'02/06/22');
insert into Recibo values('B053','E053','72232108',93,'02/06/22');
insert into Recibo values('B054','E054','74232111',201,'03/06/22');
insert into Recibo values('B055','E055','71232596',93,'03/06/22');


Create table Historial_Medico(
Cod_Historial char(4) Not null PRIMARY KEY,
ID_MASCOTA char(4) not null references MASCOTA(ID_MASCOTA) unique,
Descripcion varchar(50) Not null
);

drop table Historial_Medico;

select * from Historial_Medico;

insert into Historial_Medico values('H001','T001','El paciente pertence a un Sistema de Salud Privado');
insert into Historial_Medico values('H002','T002','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H003','T003','El paciente pertence tiene Seguro');
insert into Historial_Medico values('H004','T004','El paciente pertence no tiene Seguro');
insert into Historial_Medico values('H005','T005','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H006','T006','El paciente pertence tiene Seguro');
insert into Historial_Medico values('H007','T007','El paciente pertence no tiene Seguro');
insert into Historial_Medico values('H008','T008','El paciente pertence a un Sistema de Salud Privado');

insert into Historial_Medico values('H009','T009','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H010','T010','El paciente tiene seguro');
insert into Historial_Medico values('H011','T011','El paciente tiene Seguro');
insert into Historial_Medico values('H012','T012','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H013','T013','El paciente pertence a un Sistema de Salud Privado');
insert into Historial_Medico values('H014','T014','El paciente tiene Seguro');
insert into Historial_Medico values('H015','T015','El paciente no tiene Seguro');
insert into Historial_Medico values('H016','T016','El paciente pertence a un Sistema de Salud Privado');

insert into Historial_Medico values('H017','T017','El paciente pertence a un Sistema de Salud Privado');
insert into Historial_Medico values('H018','T018','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H019','T019','El paciente no tiene Seguro');
insert into Historial_Medico values('H020','T020','El paciente no tiene Seguro');
insert into Historial_Medico values('H021','T021','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H022','T022','El paciente tiene Seguro');
insert into Historial_Medico values('H023','T023','El paciente pertence a  unSistema de Salud Publico');
insert into Historial_Medico values('H024','T024','El paciente pertence a un Sistema de Salud Privado');

insert into Historial_Medico values('H025','T025','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H026','T026','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H027','T027','El paciente tiene Seguro');
insert into Historial_Medico values('H028','T028','El paciente tiene Seguro');
insert into Historial_Medico values('H029','T029','El paciente pertence a un Sistema de Salud Publico');
insert into Historial_Medico values('H030','T030','El paciente no tiene Seguro');
insert into Historial_Medico values('H031','T031','El paciente pertence a  unSistema de Salud Publico');
insert into Historial_Medico values('H032','T032','El paciente pertence a un Sistema de Salud Privado');
insert into Historial_Medico values('H033','T033','El paciente pertence a un Sistema de Salud Privado');



--2.................................................................................

--Transacción de Cita
select b.NOMBRE_CLI ||' '|| b.APELLIDO_CLI Dato_del_Cliente, b.DIRECCION, e.NOMBRE_MAS Nombre_Mascota, e.TIPO, e.Raza,
b.N_TELEFONICO Telefono, b.DNI, c.NOMBRE_REC ||' '|| c.APELLIDO_REC Dato_Recepcion, a.MONTO, a.FECHA_AT 
from Cliente b 
inner join Cita a on b.DNI = a.DNI_CLI 
inner join Recepcion c on c.ID_RECEPCIONISTA = a.ID_RECEPCIONISTA
inner join Diagnostico d on a.ID_CITA = d.ID_CITA
inner join Mascota e on e.ID_MASCOTA = d.ID_MASCOTA 

--Transacción de Diagnostico
select b.NOMBRE_MAS Nombre_Mascota, b.tipo ,b.RAZA, 
a.NOMBRE_CLI ||' '|| a.APELLIDO_CLI Dato_Dueño, d.NOMBRE_D ||' '|| d.APELLIDO_D Dato_Medico, c.ENFERMEDAD
from Cliente a 
inner join Mascota b on a.DNI = b.DNI
inner join Diagnostico c on b.ID_MASCOTA = c.ID_MASCOTA
inner join Medico d on d.COD_MEDICO = c.COD_MEDICO 


--Transacción de Receta
select f.NOMBRE_CLI ||' '|| f.APELLIDO_CLI Dato_Cliente, 
f.DNI, e.NOMBRE_MAS Nombre_Mascota, e.tipo, e.RAZA, a.MEDICAMENTO, b.FECHA_HOY Fecha_Atencion,
d.NOMBRE_D ||' '|| d.APELLIDO_D Dato_Medico from Laboratorio a 
inner join Receta b on a.ID_MEDICAMENTO = b.ID_MEDICAMENTO
inner join Diagnostico c on c.ID_DIAGNOSTICO = b.ID_DIAGNOSTICO
inner join Medico d on d.COD_MEDICO = c.COD_MEDICO
inner join Mascota e on e.ID_MASCOTA = c.ID_MASCOTA
inner join Cliente f on f.DNI = e.DNI


--Transacción de Recibo
select a.MEDICAMENTO, d.NOMBRE_CLI ||' '|| d.APELLIDO_CLI Dato_Cliente, 
d.DNI, c.FECHA_HOY, c.MONTO from Laboratorio a 
inner join Receta b on a.ID_MEDICAMENTO = b.ID_MEDICAMENTO
inner join Recibo c on b.ID_RECETA = c.ID_RECETA
inner join Cliente d on d.DNI = c.DNI

--3*********************************************************************************************************************--

--Cliente, Recepción, Medico, Mascota, Historial medico, Laboratorio

--Cliente
create or replace function fn_valida_cli(validando in char)return number
is
vFinal number;
begin
    
    select count(*) into vFinal
    from Cliente e 
    where e.DNI = validando;
    
    if vFinal > 0 then
        return 1;
    else
        return 0;
    end if;
end;

--Insertar Cliente
create or replace procedure sp_inserta_Cliente(DNI in char, NOMBRE_CLI in varchar2, APELLIDO_CLI in varchar2, DIRECCION in varchar2, N_TELEFONICO char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_cli(DNI);
    if validar = 0 then
        insert into Cliente values(DNI,NOMBRE_CLI,APELLIDO_CLI,DIRECCION,N_TELEFONICO);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
    else
       raise e_rror;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del Cliente que usted quiere ingresar ya existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el DNI del cliente, por favor intentelo de nuevo.');
end;


declare
begin
sp_inserta_Cliente(77398578,'Pecadito Pablo','Disced Dodo','Av. Universitaria 8820','99605913');
end;

--Actualiza Cliente
create or replace procedure sp_actualiza_Cliente(DNI_cli in char, NOMBRE in varchar2, APELLIDO in varchar2, DIRECCION_cli in varchar2, N_TELEFONICO_cli char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_cli(DNI_cli);
    if validar = 0 then
        raise e_rror;
    else
    UPDATE Cliente set 
    NOMBRE_CLI = NOMBRE,
    APELLIDO_CLI = APELLIDO,
    DIRECCION = DIRECCION_cli,
    N_TELEFONICO = N_TELEFONICO_cli
    where DNI = DNI_cli;
        DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del Cliente que usted quiere actualizar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el DNI del cliente, por favor intentelo de nuevo.');
end;


declare
begin
sp_actualiza_Cliente(77398578,'Pecadito Pablo','Disced Dodo','Condomino Parque Centrar','99605920');
end;

--Eliminar Cliente
create or replace procedure sp_elimina_Cliente(DNI_c in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_cli(DNI_c);
    if validar = 0 then
        raise e_rror;
    else
        delete from Cliente e where e.DNI = DNI_c;
        DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del Cliente que usted quiere eliminar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer el DNI del cliente ya esta relacionado con otra tabla.');
end;


declare
begin
sp_elimina_Cliente(77398578);
end;

--************************************************************************************************************************************--

--Recepción
create or replace function fn_valida_rec(validando in char)return number
is
vFinal number;
begin
    
    select count(*) into vFinal
    from RECEPCION e 
    where e.ID_RECEPCIONISTA = validando;
    
    if vFinal > 0 then
        return 1;
    else
        return 0;
    end if;
end;

--Insertar Recepción
create or replace procedure sp_inserta_rec(id_re in char, NOMBRE_re in varchar2, APELLIDO_re in varchar2, edad_re in number)
is
e_rror exception;
menor exception;
validar number;
begin
    validar:=fn_valida_rec(id_re);
    if edad_re <18 then
        raise menor;
    else
    if validar = 0 then
        insert into RECEPCION values(id_re,NOMBRE_re,APELLIDO_re,edad_re);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
    else
       raise e_rror;
    end if;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Recepcionista que usted quiere ingresar ya existe.');
WHEN menor THEN 
    DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Recepcionista no es la indicada para el trabajo.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id (del/de la) Recepcionista, por favor intentelo de nuevo.');
end;


declare
begin
sp_inserta_rec('R011','par','torre',25);
end;

--Actualiza Recepción
create or replace procedure sp_actualiza_rec(id_re in char, NOMBRE_re in varchar2, APELLIDO_re in varchar2, edad_re in number)
is
e_rror exception;
menor exception;
validar number;
begin
    validar:=fn_valida_rec(id_re);
    if edad_re <18 then
        raise menor;
    else
    if validar = 0 then
        raise e_rror;
    else
    UPDATE RECEPCION set 
    NOMBRE_REC = NOMBRE_re,
    APELLIDO_REC = APELLIDO_re,
    EDAD_REC = edad_re
    where ID_RECEPCIONISTA = id_re;
        DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
    end if;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Recepcionista que usted quiere actualizar ya existe.');
WHEN menor THEN 
    DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Recepcionista no es la indicada para el trabajo.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id (del/de la) Recepcionista, por favor intentelo de nuevo.');
end;

declare
begin
sp_actualiza_rec('R011','Pablo','Ramirez',17);
end;

--Elimina Recepción
create or replace procedure sp_elimina_rec(id_re in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_rec(id_re);
    if validar = 0 then
        raise e_rror;
    else
        delete from RECEPCION e where e.ID_RECEPCIONISTA = id_re;
        DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Recepcionista que usted quiere eliminar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer el id (del/de la) Recepcionista ya esta relacionado con otra tabla.');
end;

declare
begin
sp_elimina_rec('R011');
end;

--**************************************************************************************************************************--
--Medico
create or replace function fn_valida_med(validando in char)return number
is
vFinal number;
begin
    
    select count(*) into vFinal
    from MEDICO e 
    where e.COD_MEDICO = validando;
    
    if vFinal > 0 then
        return 1;
    else
        return 0;
    end if;
end;
--Insertar Medico
create or replace procedure sp_inserta_med(cod_med in char, NOMBRE_med in varchar2, APELLIDO_med in varchar2, correo_med in varchar2, especialidad_med in varchar2, edad_med in number)
is
e_rror exception;
menor exception;
validar number;
begin
    validar:=fn_valida_med(cod_med);
    if edad_med <22 then
        raise menor;
    else
    if validar = 0 then
        insert into MEDICO values(cod_med,NOMBRE_med,APELLIDO_med,correo_med,especialidad_med,edad_med);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
    else
       raise e_rror;
    end if;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Doctor/Doctora que usted quiere ingresar ya existe.');
WHEN menor THEN 
    DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Doctor/Doctora no es la indicada para el trabajo.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo (del/de la) Doctor/Doctora, por favor intentelo de nuevo.');
end;


declare
begin
sp_inserta_med('M026','Taper','Espinoza','Tap@gmail.com','oftamología',18);
end;

--Actualizar Medico
create or replace procedure sp_actualiza_med(cod_med in char, NOMBRE_med in varchar2, APELLIDO_med in varchar2, correo_med in varchar2, especialidad_med in varchar2, edad_med in number)
is
e_rror exception;
menor exception;
validar number;
begin
    validar:=fn_valida_med(cod_med);
    if edad_med <18 then
        raise menor;
    else
    if validar = 0 then
        raise e_rror;
    else
    UPDATE MEDICO set 
    NOMBRE_D = NOMBRE_med,
    APELLIDO_D = APELLIDO_med,
    CORREO = correo_med,
    ESPECIALIDAD=especialidad_med,
    EDAD = edad_med
    where COD_MEDICO = cod_med;
        DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
    end if;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Doctor/Doctora que usted quiere actualizar no existe.');
WHEN menor THEN 
    DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Doctor/Doctora no es la indicada para el trabajo.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo (del/de la) Doctor/Doctora, por favor intentelo de nuevo.');
end;

declare
begin
sp_actualiza_med('M026','Taper','Espinoza','oroto@gmail.com','oftamología',38);
end;

--Eliminar Medico
create or replace procedure sp_elimina_med(cod_med in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_med(cod_med);
    if validar = 0 then
        raise e_rror;
    else
        delete from MEDICO e where e.COD_MEDICO = cod_med;
        DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Doctor/Doctora que usted quiere eliminar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer el codigo (del/de la) Doctor/Doctora esta relacionado con otra tabla.');
end;

declare
begin
sp_elimina_med('M026');
end;

--****************************************************************************************************************************************
--Laboratorio
create or replace function fn_valida_lab(validando in char)return number
is
vFinal number;
begin
    
    select count(*) into vFinal
    from LABORATORIO e 
    where e.ID_MEDICAMENTO = validando;
    
    if vFinal > 0 then
        return 1;
    else
        return 0;
    end if;
end;

--Insertar Laboratorio
create or replace procedure sp_inserta_lab(id_lab in char, nom_medicamento in varchar2, cantidad_medicamento in number, fecha_f in date, fecha_v in date)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_lab(id_lab);
    if validar = 0 then
        insert into LABORATORIO values(id_lab,nom_medicamento,cantidad_medicamento,fecha_f,fecha_v);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
    else
       raise e_rror;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del medicamento que usted quiere ingresar ya existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id del medicamento, por favor intentelo de nuevo.');
end;


declare
begin
sp_inserta_lab('L006','Paracetamol',20,'18-05-2021','18-05-2028');
end;

--Actualiza Laboratorio
create or replace procedure sp_actualiza_lab(id_lab in char, nom_medicamento in varchar2, cantidad_medicamento in number, fecha_f in date, fecha_v in date)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_lab(id_lab);
    if validar = 0 then
        raise e_rror;
    else
    UPDATE LABORATORIO set 
    MEDICAMENTO = nom_medicamento,
    CANTIDAD = cantidad_medicamento,
    FECHA_FABRI = fecha_f,
    FECHA_VEN= fecha_v
    where ID_MEDICAMENTO = id_lab;
        DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del medicamento que usted quiere actualizar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id del medicamento, por favor intentelo de nuevo.');
end;


declare
begin
sp_actualiza_lab('L006','Paracetamol',16,'18-05-2021','18-05-2028');
end;

----Eliminar Laboratorio
create or replace procedure sp_elimina_lab(id_lab in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_lab(id_lab);
    if validar = 0 then
        raise e_rror;
    else
        delete from LABORATORIO e where e.ID_MEDICAMENTO = id_lab;
        DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del medicamento que usted quiere eliminar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer el codigo del medicamento esta relacionado con otra tabla.');
end;

declare
begin
sp_elimina_lab('L006');
end;

--******************************************************************************************************************************
--Mascota
create or replace function fn_valida_masc(validando in char)return number
is
vFinal number;
begin
    
    select count(*) into vFinal
    from MASCOTA e 
    where e.ID_MASCOTA = validando;
    
    if vFinal > 0 then
        return 1;
    else
        return 0;
    end if;
end;

--Insertar Mascota
create or replace procedure sp_inserta_masc(id_masc in char, nom_masc in varchar2, raza_masc in varchar2, edad_masc in number, dni_cli in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_masc(id_masc);
    if validar = 0 then
        insert into MASCOTA values(id_masc,nom_masc,raza_masc,edad_masc,dni_cli);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
    else
       raise e_rror;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato de la Mascota que usted quiere ingresar ya existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id de la Mascota, por favor intentelo de nuevo.');
end;

declare
begin
sp_inserta_masc('T040','Mousesito','Buldog Ingles',1,'72345623');
end;

--Actualizar Mascota
create or replace procedure sp_actualiza_masc(id_masc in char, nom_masc in varchar2, raza_masc in varchar2, edad_masc in number, dni_cli in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_masc(id_masc);
    if validar = 0 then
        raise e_rror;
    else
    UPDATE MASCOTA set 
    NOMBRE_MAS = nom_masc,
    RAZA = raza_masc,
    EDAD = edad_masc
    where ID_MASCOTA = id_masc;
        DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato de la Mascota que usted quiere actualizar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id de la mascota, por favor intentelo de nuevo.');
end;

declare
begin
sp_actualiza_masc('T040','Mousesito','Buldog Ingles',2,'72345623');
end;

--Eliminar Mascota
create or replace procedure sp_elimina_masc(id_masc in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_masc(id_masc);
    if validar = 0 then
        raise e_rror;
    else
        delete from MASCOTA e where e.ID_MASCOTA = id_masc;
        DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato de la Mascota que usted quiere eliminar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer el codigo de la Mascota esta relacionado con otra tabla.');
end;

declare
begin
sp_elimina_masc('T040');
end;

--********************************************************************************************************************************
--Historial Medico
create or replace function fn_valida_hist(validando in char)return number
is
vFinal number;
begin
    
    select count(*) into vFinal
    from HISTORIAL_MEDICO e 
    where e.COD_HISTORIAL = validando;
    
    if vFinal > 0 then
        return 1;
    else
        return 0;
    end if;
end;
--Insertar Historial Medico
create or replace procedure sp_inserta_hist(cod_hist in char, id_masc in char, Descripcion in varchar2)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_hist(cod_hist);
    if validar = 0 then
        insert into HISTORIAL_MEDICO values(cod_hist,id_masc,Descripcion);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
    else
       raise e_rror;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del Historial Medico que usted quiere ingresar ya existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo del Historial Medico, por favor intentelo de nuevo.');
end;

declare
begin
sp_inserta_hist('H040','T040','El paciente no tiene Seguro');
end;

--Actualizar Historial
create or replace procedure sp_actualiza_hist(cod_hist in char, id_masc in char, Descripcion_hist in varchar2)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_hist(cod_hist);
    if validar = 0 then
        raise e_rror;
    else
    UPDATE HISTORIAL_MEDICO set 
    DESCRIPCION = Descripcion_hist
    where COD_HISTORIAL = cod_hist;
        DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del Historial Medico que usted quiere actualizar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo del Historial Medico, por favor intentelo de nuevo.');
end;

declare
begin
sp_actualiza_hist('H040','T040','El paciente si tiene Seguro');
end;

--Eliminar Historial
create or replace procedure sp_elimina_hist(cod_hist in char)
is
e_rror exception;
validar number;
begin
    validar:=fn_valida_hist(cod_hist);
    if validar = 0 then
        raise e_rror;
    else
        delete from HISTORIAL_MEDICO e where e.COD_HISTORIAL = cod_hist;
        DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato del Historial Medico que usted quiere eliminar no existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer el codigo del Historial Medico esta relacionado con otra tabla.');
end;

declare
begin
sp_elimina_hist('H040');
end;

--4*******************************************************************************************************
create or replace view vw_Transacción_de_Cita
as
select b.NOMBRE_CLI ||' '|| b.APELLIDO_CLI Dato_del_Cliente, b.DIRECCION, e.NOMBRE_MAS Nombre_Mascota, e.TIPO, e.Raza,
b.N_TELEFONICO Telefono, b.DNI, c.NOMBRE_REC ||' '|| c.APELLIDO_REC Dato_Recepcion, a.MONTO, a.FECHA_AT 
from Cliente b 
inner join Cita a on b.DNI = a.DNI_CLI 
inner join Recepcion c on c.ID_RECEPCIONISTA = a.ID_RECEPCIONISTA
inner join Diagnostico d on a.ID_CITA = d.ID_CITA
inner join Mascota e on e.ID_MASCOTA = d.ID_MASCOTA

select * from vw_Transacción_de_Cita

create or replace view vw_Transacción_de_Diagnostico
as
select b.NOMBRE_MAS Nombre_Mascota, b.tipo ,b.RAZA, 
a.NOMBRE_CLI ||' '|| a.APELLIDO_CLI Dato_Dueño, d.NOMBRE_D ||' '|| d.APELLIDO_D Dato_Medico, c.ENFERMEDAD
from Cliente a 
inner join Mascota b on a.DNI = b.DNI
inner join Diagnostico c on b.ID_MASCOTA = c.ID_MASCOTA
inner join Medico d on d.COD_MEDICO = c.COD_MEDICO

select * from vw_Transacción_de_Diagnostico

--Transacción de Receta
create or replace view vw_Transacción_de_Receta
as
select f.NOMBRE_CLI ||' '|| f.APELLIDO_CLI Dato_Cliente, 
f.DNI, e.NOMBRE_MAS Nombre_Mascota, e.tipo, e.RAZA, a.MEDICAMENTO, b.FECHA_HOY Fecha_Atencion,
d.NOMBRE_D ||' '|| d.APELLIDO_D Dato_Medico from Laboratorio a 
inner join Receta b on a.ID_MEDICAMENTO = b.ID_MEDICAMENTO
inner join Diagnostico c on c.ID_DIAGNOSTICO = b.ID_DIAGNOSTICO
inner join Medico d on d.COD_MEDICO = c.COD_MEDICO
inner join Mascota e on e.ID_MASCOTA = c.ID_MASCOTA
inner join Cliente f on f.DNI = e.DNI

select * from vw_Transacción_de_Receta

--Transacción de Recibo
create or replace view vw_Transacción_de_Recibo
as
select a.MEDICAMENTO, d.NOMBRE_CLI ||' '|| d.APELLIDO_CLI Dato_Cliente, 
d.DNI, c.FECHA_HOY, c.MONTO from Laboratorio a 
inner join Receta b on a.ID_MEDICAMENTO = b.ID_MEDICAMENTO
inner join Recibo c on b.ID_RECETA = c.ID_RECETA
inner join Cliente d on d.DNI = c.DNI

select * from vw_Transacción_de_Recibo

/*******************************************************************************************/
/*2.Crear una función que permita validar si una operación transaccional se ha guardado en la base de datos.*/
create or replace Function Validar(cli in char, re in char, fh in date)return number
is
Valor number;
begin
    select count(*) into Valor from Cita where DNI_CLI = cli and ID_RECEPCIONISTA = re and 
    FECHA_AT = fh;
    
   if Valor > 0 then
        return 1;
    else
        return 0;
    end if;
end;

/*******************************************************************************************/
/*3.Crear un procedimiento que registre una operación transaccional en la base de datos, deberá utilizar la función creada en la pregunta*/ 
create or replace procedure Insertar_Cita(ci in char, cli in char, re in char, mon in number, fh in date)
is 
e_rror exception;
val number;
begin
    val := validar(cli,re,fh);
      if val = 0 then
        insert into Cita values(ci,cli,re,mon,fh);
         DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente en la Tabla Cita.');
    else
       raise e_rror;
    end if;
EXCEPTION
WHEN e_rror THEN 
    DBMS_OUTPUT.PUT_LINE('El dato de la Cita que usted quiere ingresar ya existe.');
WHEN OTHERS THEN 
    DBMS_OUTPUT.PUT_LINE('Al parecer ingreso el ID_CITA repetido, ingrese otro por favor.');
end;

declare
begin
Insertar_Cita('C056','70232203','R002',30,'04/06/22');
end;

select * from Cita;


/*******************************************************************************************/
/*4.Crear un reporte que permita visualizar una lista de productos o servicios (tabla maestra principal) y sus principales características.*/
create or replace procedure Productos
is
Cursor c3 is 
Select Medicamento, Cantidad, Fecha_Fabri, Fecha_Ven from laboratorio;
med varchar2(50);
can number;
fecha_V date;
fecha_F date;
begin
    if not c3%isopen then
        open c3;
    end if;
    loop 
    fetch C3 into med,can,fecha_V,fecha_F;
    exit when C3%notfound;
    DBMS_OUTPUT.PUT_LINE('El medicamento '||med||' tiene en stock '||can||' en total, y su Fecha de Fabricacion es '||fecha_F||' y de Vencimiento es '||fecha_V);
    end loop;
    close c3;
end;

declare
begin
Productos;
end;

select * from laboratorio;

/*******************************************************************************************/

--5 5.	Crear un reporte que permita mostrar el top 5 de clientes o usuarios que han realizado 
--más operaciones transaccionales en los últimos 15 días. Debe contar con información histórica 
--de 3 meses para poder realizar esta pregunta

create or replace procedure Conteo(Dias in number)
is
Cursor c1 is
select DNI, NOMBRE_CLI ||' '|| APELLIDO_CLI Nombre from Cliente;
dni char(8);
nom varchar2(60);
valor number;
begin
valor := 0;
    if not c1%isopen then
        open c1;
    end if;
    loop 
    fetch C1 into dni, nom;
    exit when C1%notfound;
    select count(*) into valor from Cita where FECHA_AT<sysdate 
    and (sysdate-Dias)<FECHA_AT ;
    and DNI_CLI = dni;
    insert into Top5 values(dni,nom,valor);
    valor := 0;
    end loop;
    close c1;
end;

 select * from Cita where FECHA_AT<sysdate 
    and (sysdate-15)<FECHA_AT ;

create or replace procedure Top_Transaccional(top in number)
is
Cursor c2 is
select nombre, cantidad from Top5 order by cantidad DESC;
Nm varchar2(60);
can number;
valor number;
begin
valor:=1;

if not c2%isopen then
        open c2;
    end if;
    loop 
    fetch C2 into Nm,can;
    exit when C2%notfound;
    if valor <= top then
    DBMS_OUTPUT.PUT_LINE('El Top '||valor||' es: '||NM||' con '||can||' operaciones transaccionales');
    valor:=valor + 1;
    end if;
    end loop;
    close c2;
end;

create table Top5(
dnii char(8) unique,
nombre varchar2(60),
Cantidad number
);

drop table Top5;

select * from top5;

declare
begin
Conteo(15);
Top_Transaccional(5);
end;
/*******************************************************************************************/

/*2.Crear un trigger que registre en una tabla de auditoria los datos más importantes cuando 
se realiza una eliminación en la tabla transaccional. El trigger debe imprimir un mensaje cada vez
que se intente eliminar una fila.
*/

select * from Cita;

create table auditoria(
CodigoC char(4),
DNI_Cit char(8),
CodigoR char(4),
Fh date
);

drop table auditoria;

select * from auditoria;

select * from Cita;

create or replace trigger Elimi_Cita
before delete on Cita FOR each row
begin
        insert into auditoria values (:old.ID_CITA,:old.DNI_CLI,:old.ID_RECEPCIONISTA,:old.FECHA_AT);
        DBMS_OUTPUT.PUT_LINE('Esta eliminando una Cita, todo esta siendo registrado por un Trigger');
end;

delete from Cita where ID_Cita = 'C056';

/*3.Crear un Paquete que contenga entre otros objetos, todas las funciones y procedimientos creados 
en la pregunta 1, así como los procedimientos de mantenimientos de tablas maestras.*/

create or replace package pk_Proyecto
is
 /*Primero se vera todas las Funciones para validar el Mantenimiento de las tablas Maestras que en total son 6*/
 function fn_valida_cli(validando in char)return number;
 function fn_valida_hist(validando in char)return number;
 function fn_valida_lab(validando in char)return number;
 function fn_valida_masc(validando in char)return number;
 function fn_valida_med(validando in char)return number;
 function fn_valida_rec(validando in char)return number;
 /*Hay una Funcion mas que sirve para el Problema 3 de la t3 que es el insertar en la tabla cita los datos, esta Funcion sirve para validar que no
 se repita */
 Function Validar(cli in char, re in char, fh in date)return number;
 /*Aqui vemos los procedimientos que sirven para el Mantenimiento de las tablas Maestras*/
 --Actualizar:
 procedure sp_actualiza_Cliente(DNI_cli in char, NOMBRE in varchar2, APELLIDO in varchar2, DIRECCION_cli in varchar2, N_TELEFONICO_cli char);
 procedure sp_actualiza_hist(cod_hist in char, id_masc in char, Descripcion_hist in varchar2);
 procedure sp_actualiza_lab(id_lab in char, nom_medicamento in varchar2, cantidad_medicamento in number, fecha_f in date, fecha_v in date);
 procedure sp_actualiza_masc(id_masc in char, nom_masc in varchar2, raza_masc in varchar2, edad_masc in number, dni_cli in char);
 procedure sp_actualiza_med(cod_med in char, NOMBRE_med in varchar2, APELLIDO_med in varchar2, correo_med in varchar2, especialidad_med in varchar2, edad_med in number);
 procedure sp_actualiza_rec(id_re in char, NOMBRE_re in varchar2, APELLIDO_re in varchar2, edad_re in number);
 --Eliminar:
 procedure sp_elimina_Cliente(DNI_c in char);
 procedure sp_elimina_hist(cod_hist in char);
 procedure sp_elimina_lab(id_lab in char);
 procedure sp_elimina_masc(id_masc in char);
 procedure sp_elimina_med(cod_med in char);
 procedure sp_elimina_rec(id_re in char);
 --Insertar:
 procedure sp_inserta_Cliente(DNI in char, NOMBRE_CLI in varchar2, APELLIDO_CLI in varchar2, DIRECCION in varchar2, N_TELEFONICO char);
 procedure sp_inserta_hist(cod_hist in char, id_masc in char, Descripcion in varchar2);
 procedure sp_inserta_lab(id_lab in char, nom_medicamento in varchar2, cantidad_medicamento in number, fecha_f in date, fecha_v in date);
 procedure sp_inserta_masc(id_masc in char, nom_masc in varchar2, tip in varchar2, raza_masc in varchar2, edad_masc in number, dni_cli in char);
 procedure sp_inserta_med(cod_med in char, NOMBRE_med in varchar2, APELLIDO_med in varchar2, correo_med in varchar2, especialidad_med in varchar2, edad_med in number);
 procedure sp_inserta_rec(id_re in char, NOMBRE_re in varchar2, APELLIDO_re in varchar2, edad_re in number);
 
 /*Despues viene los Procedimientos para el TOP 5 de una tabla Transaccional y para la tabla Productos*/
 procedure Conteo(Dias in number);
 procedure Top_Transaccional(top in number);
 
 /*Y por ultimo viene los Procedimientos de la pregunta 3 de la t3, insertar en la tabal Cita y mostrar la tabla producto con un cursor*/
 procedure Insertar_Cita(ci in char, cli in char, re in char, mon in number, fh in date);
 procedure Productos;
end;

create or replace package body pk_Proyecto
is
 /*Primero se vera todas las Funciones para validar el Mantenimiento de las tablas Maestras que en total son 6*/
    function fn_valida_cli(validando in char)return number
    is
    vFinal number;
    begin
    
        select count(*) into vFinal
        from Cliente e 
        where e.DNI = validando;
    
        if vFinal > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
    
    function fn_valida_hist(validando in char)return number
    is
    vFinal number;
    begin
    
        select count(*) into vFinal
        from HISTORIAL_MEDICO e 
        where e.COD_HISTORIAL = validando;
    
        if vFinal > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
    
    function fn_valida_lab(validando in char)return number
    is
    vFinal number;
    begin
    
        select count(*) into vFinal
        from LABORATORIO e 
        where e.ID_MEDICAMENTO = validando;
    
        if vFinal > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
    
    function fn_valida_masc(validando in char)return number
    is
    vFinal number;
    begin
    
        select count(*) into vFinal
        from MASCOTA e 
        where e.ID_MASCOTA = validando;
    
        if vFinal > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
    
    function fn_valida_med(validando in char)return number
    is
    vFinal number;
    begin
    
        select count(*) into vFinal
        from MEDICO e 
        where e.COD_MEDICO = validando;
    
        if vFinal > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
    
    function fn_valida_rec(validando in char)return number
    is
    vFinal number;
    begin
    
        select count(*) into vFinal
        from RECEPCION e 
        where e.ID_RECEPCIONISTA = validando;
    
        if vFinal > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
    
     /*Hay una Funcion mas que sirve para el Problema 3 de la t3 que es el insertar en la tabla cita los datos, esta Funcion sirve para validar que no
 se repita */
    Function Validar(cli in char, re in char, fh in date)return number
    is
    Valor number;
    begin
        select count(*) into Valor from Cita where DNI_CLI = cli and ID_RECEPCIONISTA = re and 
        FECHA_AT = fh;
    
       if Valor > 0 then
            return 1;
        else
            return 0;
        end if;
    end;
 /*Aqui vemos los procedimientos que sirven para el Mantenimiento de las tablas Maestras*/
 --Actualizar:
    procedure sp_actualiza_Cliente(DNI_cli in char, NOMBRE in varchar2, APELLIDO in varchar2, DIRECCION_cli in varchar2, N_TELEFONICO_cli char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_cli(DNI_cli);
        if validar = 0 then
            raise e_rror;
        else
        UPDATE Cliente set 
        NOMBRE_CLI = NOMBRE,
        APELLIDO_CLI = APELLIDO,
        DIRECCION = DIRECCION_cli,
        N_TELEFONICO = N_TELEFONICO_cli
        where DNI = DNI_cli;
            DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del Cliente que usted quiere actualizar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el DNI del cliente, por favor intentelo de nuevo.');
    end; 
    
    procedure sp_actualiza_hist(cod_hist in char, id_masc in char, Descripcion_hist in varchar2)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_hist(cod_hist);
        if validar = 0 then
            raise e_rror;
        else
        UPDATE HISTORIAL_MEDICO set 
        DESCRIPCION = Descripcion_hist
        where COD_HISTORIAL = cod_hist;
            DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del Historial Medico que usted quiere actualizar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo del Historial Medico, por favor intentelo de nuevo.');
    end;
    
    procedure sp_actualiza_lab(id_lab in char, nom_medicamento in varchar2, cantidad_medicamento in number, fecha_f in date, fecha_v in date)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_lab(id_lab);
        if validar = 0 then
            raise e_rror;
        else
        UPDATE LABORATORIO set 
        MEDICAMENTO = nom_medicamento,
        CANTIDAD = cantidad_medicamento,
        FECHA_FABRI = fecha_f,
        FECHA_VEN= fecha_v
        where ID_MEDICAMENTO = id_lab;
            DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del medicamento que usted quiere actualizar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id del medicamento, por favor intentelo de nuevo.');
    end;

    procedure sp_actualiza_masc(id_masc in char, nom_masc in varchar2, raza_masc in varchar2, edad_masc in number, dni_cli in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_masc(id_masc);
        if validar = 0 then
            raise e_rror;
        else
        UPDATE MASCOTA set 
        NOMBRE_MAS = nom_masc,
        RAZA = raza_masc,
        EDAD = edad_masc
        where ID_MASCOTA = id_masc;
            DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato de la Mascota que usted quiere actualizar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id de la mascota, por favor intentelo de nuevo.');
    end;

    procedure sp_actualiza_med(cod_med in char, NOMBRE_med in varchar2, APELLIDO_med in varchar2, correo_med in varchar2, especialidad_med in varchar2, edad_med in number)
    is
    e_rror exception;
    menor exception;
    validar number;
    begin
        validar:=fn_valida_med(cod_med);
        if edad_med <18 then
            raise menor;
        else
        if validar = 0 then
            raise e_rror;
        else
        UPDATE MEDICO set 
        NOMBRE_D = NOMBRE_med,
        APELLIDO_D = APELLIDO_med,
        CORREO = correo_med,
        ESPECIALIDAD=especialidad_med,
        EDAD = edad_med
        where COD_MEDICO = cod_med;
            DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
        end if;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Doctor/Doctora que usted quiere actualizar no existe.');
    WHEN menor THEN 
        DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Doctor/Doctora no es la indicada para el trabajo.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo (del/de la) Doctor/Doctora, por favor intentelo de nuevo.');
    end;

    procedure sp_actualiza_rec(id_re in char, NOMBRE_re in varchar2, APELLIDO_re in varchar2, edad_re in number)
    is
    e_rror exception;
    menor exception;
    validar number;
    begin
        validar:=fn_valida_rec(id_re);
        if edad_re <18 then
            raise menor;
        else
        if validar = 0 then
            raise e_rror;
        else
        UPDATE RECEPCION set 
        NOMBRE_REC = NOMBRE_re,
        APELLIDO_REC = APELLIDO_re,
        EDAD_REC = edad_re
        where ID_RECEPCIONISTA = id_re;
            DBMS_OUTPUT.PUT_LINE('Se Actualizo correctamente');
        end if;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Recepcionista que usted quiere actualizar ya existe.');
    WHEN menor THEN 
        DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Recepcionista no es la indicada para el trabajo.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id (del/de la) Recepcionista, por favor intentelo de nuevo.');
    end;
--Eliminar:
    procedure sp_elimina_Cliente(DNI_c in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_cli(DNI_c);
        if validar = 0 then
            raise e_rror;
        else
            delete from Cliente e where e.DNI = DNI_c;
            DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del Cliente que usted quiere eliminar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer el DNI del cliente ya esta relacionado con otra tabla.');
    end;

    procedure sp_elimina_hist(cod_hist in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_hist(cod_hist);
        if validar = 0 then
            raise e_rror;
        else
            delete from HISTORIAL_MEDICO e where e.COD_HISTORIAL = cod_hist;
            DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del Historial Medico que usted quiere eliminar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer el codigo del Historial Medico esta relacionado con otra tabla.');
    end;

    procedure sp_elimina_lab(id_lab in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_lab(id_lab);
        if validar = 0 then
            raise e_rror;
        else
            delete from LABORATORIO e where e.ID_MEDICAMENTO = id_lab;
            DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del medicamento que usted quiere eliminar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer el codigo del medicamento esta relacionado con otra tabla.');
    end;

    procedure sp_elimina_masc(id_masc in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_masc(id_masc);
        if validar = 0 then
            raise e_rror;
        else
            delete from MASCOTA e where e.ID_MASCOTA = id_masc;
            DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato de la Mascota que usted quiere eliminar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer el codigo de la Mascota esta relacionado con otra tabla.');
    end;
    
    procedure sp_elimina_med(cod_med in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_med(cod_med);
        if validar = 0 then
            raise e_rror;
        else
            delete from MEDICO e where e.COD_MEDICO = cod_med;
            DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Doctor/Doctora que usted quiere eliminar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer el codigo (del/de la) Doctor/Doctora esta relacionado con otra tabla.');
    end;

    procedure sp_elimina_rec(id_re in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_rec(id_re);
        if validar = 0 then
            raise e_rror;
        else
            delete from RECEPCION e where e.ID_RECEPCIONISTA = id_re;
            DBMS_OUTPUT.PUT_LINE('Se elimino Correctamente');
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Recepcionista que usted quiere eliminar no existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer el id (del/de la) Recepcionista ya esta relacionado con otra tabla.');
    end;
--Insertar:
    procedure sp_inserta_Cliente(DNI in char, NOMBRE_CLI in varchar2, APELLIDO_CLI in varchar2, DIRECCION in varchar2, N_TELEFONICO char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_cli(DNI);
        if validar = 0 then
            insert into Cliente values(DNI,NOMBRE_CLI,APELLIDO_CLI,DIRECCION,N_TELEFONICO);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
        else
           raise e_rror;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del Cliente que usted quiere ingresar ya existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el DNI del cliente, por favor intentelo de nuevo.');
    end;

    procedure sp_inserta_hist(cod_hist in char, id_masc in char, Descripcion in varchar2)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_hist(cod_hist);
        if validar = 0 then
            insert into HISTORIAL_MEDICO values(cod_hist,id_masc,Descripcion);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
        else
           raise e_rror;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del Historial Medico que usted quiere ingresar ya existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo del Historial Medico, por favor intentelo de nuevo.');
    end;

    procedure sp_inserta_lab(id_lab in char, nom_medicamento in varchar2, cantidad_medicamento in number, fecha_f in date, fecha_v in date)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_lab(id_lab);
        if validar = 0 then
            insert into LABORATORIO values(id_lab,nom_medicamento,cantidad_medicamento,fecha_f,fecha_v);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
        else
           raise e_rror;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato del medicamento que usted quiere ingresar ya existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id del medicamento, por favor intentelo de nuevo.');
    end;

    procedure sp_inserta_masc(id_masc in char, nom_masc in varchar2, tip in varchar2, raza_masc in varchar2, edad_masc in number, dni_cli in char)
    is
    e_rror exception;
    validar number;
    begin
        validar:=fn_valida_masc(id_masc);
        if validar = 0 then
            insert into MASCOTA values(id_masc,nom_masc,tip,raza_masc,edad_masc,dni_cli);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
        else
           raise e_rror;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato de la Mascota que usted quiere ingresar ya existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id de la Mascota, por favor intentelo de nuevo.');
    end;

    procedure sp_inserta_med(cod_med in char, NOMBRE_med in varchar2, APELLIDO_med in varchar2, correo_med in varchar2, especialidad_med in varchar2, edad_med in number)
    is
    e_rror exception;
    menor exception;
    validar number;
    begin
        validar:=fn_valida_med(cod_med);
        if edad_med <22 then
            raise menor;
        else
        if validar = 0 then
            insert into MEDICO values(cod_med,NOMBRE_med,APELLIDO_med,correo_med,especialidad_med,edad_med);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
        else
           raise e_rror;
        end if;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Doctor/Doctora que usted quiere ingresar ya existe.');
    WHEN menor THEN 
        DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Doctor/Doctora no es la indicada para el trabajo.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el codigo (del/de la) Doctor/Doctora, por favor intentelo de nuevo.');
    end;

    procedure sp_inserta_rec(id_re in char, NOMBRE_re in varchar2, APELLIDO_re in varchar2, edad_re in number)
    is
    e_rror exception;
    menor exception;
    validar number;
    begin
        validar:=fn_valida_rec(id_re);
        if edad_re <18 then
            raise menor;
        else
        if validar = 0 then
            insert into RECEPCION values(id_re,NOMBRE_re,APELLIDO_re,edad_re);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente.');
        else
           raise e_rror;
        end if;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato (del/de la) Recepcionista que usted quiere ingresar ya existe.');
    WHEN menor THEN 
        DBMS_OUTPUT.PUT_LINE('La edad (del/de la) Recepcionista no es la indicada para el trabajo.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer usted ingreso mal el id (del/de la) Recepcionista, por favor intentelo de nuevo.');
    end;

 /*Despues viene los Procedimientos para el TOP 5 de una tabla Transaccional y para la tabla Productos*/
    procedure Conteo(Dias in number)
    is
    Cursor c1 is
    select DNI, NOMBRE_CLI ||' '|| APELLIDO_CLI Nombre from Cliente;
    dni char(8);
    nom varchar2(60);
    valor number;
    begin
    valor := 0;
        if not c1%isopen then
            open c1;
        end if;
        loop 
        fetch C1 into dni, nom;
        exit when C1%notfound;
        select count(*) into valor from Cita where FECHA_AT<sysdate 
        and (sysdate-Dias)<FECHA_AT 
        and DNI_CLI = dni;
        insert into Top5 values(dni,nom,valor);
        valor := 0;
        end loop;
        close c1;
    end;

    procedure Top_Transaccional(top in number)
    is
    Cursor c2 is
    select nombre, cantidad from Top5 order by cantidad DESC;
    Nm varchar2(60);
    can number;
    valor number;
    begin
    valor:=1;
    
    if not c2%isopen then
            open c2;
        end if;
        loop 
        fetch C2 into Nm,can;
        exit when C2%notfound;
        if valor <= top then
        DBMS_OUTPUT.PUT_LINE('El Top '||valor||' es: '||NM||' con '||can||' operaciones transaccionales');
        valor:=valor + 1;
        end if;
        end loop;
        close c2;
    end;

 /*Y por ultimo viene los Procedimientos de la pregunta 3 de la t3, insertar en la tabal Cita y mostrar la tabla producto con un cursor*/
    procedure Insertar_Cita(ci in char, cli in char, re in char, mon in number, fh in date)
    is 
    e_rror exception;
    val number;
    begin
        val := validar(cli,re,fh);
          if val = 0 then
            insert into Cita values(ci,cli,re,mon,fh);
             DBMS_OUTPUT.PUT_LINE('Se inserto Correctamente en la Tabla Cita.');
        else
           raise e_rror;
        end if;
    EXCEPTION
    WHEN e_rror THEN 
        DBMS_OUTPUT.PUT_LINE('El dato de la Cita que usted quiere ingresar ya existe.');
    WHEN OTHERS THEN 
        DBMS_OUTPUT.PUT_LINE('Al parecer ingreso el ID_CITA repetido, ingrese otro por favor.');
    end;

    procedure Productos
    is
    Cursor c3 is 
    Select Medicamento, Cantidad, Fecha_Fabri, Fecha_Ven from laboratorio;
    med varchar2(50);
    can number;
    fecha_V date;
    fecha_F date;
    begin
        if not c3%isopen then
            open c3;
        end if;
        loop 
        fetch C3 into med,can,fecha_V,fecha_F;
        exit when C3%notfound;
        DBMS_OUTPUT.PUT_LINE('El medicamento '||med||' tiene en stock '||can||' en total, y su Fecha de Fabricacion es '||fecha_F||' y de Vencimiento es '||fecha_V);
        end loop;
        close c3;
    end;
end;


