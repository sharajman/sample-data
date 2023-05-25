DROP TABLE IF EXISTS `tbl_employee`;

CREATE TABLE `tbl_employee` (
  `emp_id` mediumint,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `email_id` varchar(255) default NULL,
  `date_of_birth` varchar(255),
  `date_of_joining` varchar(255),
  `emp_manager_id` mediumint default NULL
);

INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (100,"Britanni","Prince","id.nunc@aol.com","1992-10-07","2023-12-15",108),
  (101,"Oliver","Lancaster","nisi.mauris@outlook.org","1995-05-21","2022-02-12",116),
  (102,"Chelsea","Harvey","quam.a@yahoo.org","1991-08-10","2022-06-21",120),
  (103,"Tarik","Dunlap","risus.odio@protonmail.org","1989-08-26","2022-05-08",110),
  (104,"Sarah","Ayers","sit.amet.massa@protonmail.org","1988-01-13","2022-06-29",111),
  (105,"Libby","Howard","gravida@google.com","1990-06-20","2023-08-18",124),
  (106,"Fitzgerald","Hawkins","interdum.feugiat@outlook.org","1994-07-14","2023-01-19",120),
  (107,"Cara","Osborne","suscipit@icloud.com","1989-07-21","2021-06-24",108),
  (108,"Susan","Goodman","commodo@protonmail.com","1990-04-14","2023-08-05",105),
  (109,"Hadassah","Velez","erat@icloud.com","1994-03-07","2023-06-24",124);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (110,"Hashim","Kemp","nullam@aol.org","1988-11-26","2023-03-09",113),
  (111,"Brynne","Banks","non.arcu@protonmail.com","1993-11-15","2022-06-28",110),
  (112,"Brandon","Dalton","dui.nec@google.com","1989-08-09","2021-11-21",121),
  (113,"Zenia","Gaines","mus.aenean@icloud.com","1990-08-29","2024-01-22",118),
  (114,"Orla","Chandler","nunc.mauris@protonmail.com","1990-11-24","2022-10-19",120),
  (115,"Shelly","Leach","neque@outlook.org","1992-10-31","2022-07-10",111),
  (116,"Wayne","Roberson","ut.eros.non@outlook.org","1994-11-29","2021-05-12",107),
  (117,"Paula","Watkins","morbi.sit@aol.com","1995-03-30","2022-12-08",111),
  (118,"Cyrus","Griffith","ligula.nullam@google.org","1991-03-08","2023-05-12",121),
  (119,"Courtney","Randolph","morbi.tristique.senectus@hotmail.com","1990-09-01","2022-08-31",124);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (120,"Madison","Strong","amet.risus@protonmail.org","1993-04-20","2024-02-27",113),
  (121,"Arsenio","Garner","magna.malesuada.vel@hotmail.org","1993-07-12","2021-09-03",112),
  (122,"Thor","Rhodes","leo.cras@google.com","1991-10-30","2023-11-14",119),
  (123,"Nevada","Fisher","amet@google.com","1988-06-21","2022-04-11",114),
  (124,"Thaddeus","Hicks","nec@aol.org","1987-10-06","2023-12-30",114),
  (125,"Brenden","Reed","pulvinar.arcu.et@aol.com","1989-09-09","2021-07-29",120),
  (126,"Timothy","Maynard","sit.amet@google.com","1994-01-30","2022-05-03",115),
  (127,"Murphy","Fry","adipiscing.elit.curabitur@aol.org","1990-10-17","2023-02-02",105),
  (128,"Xavier","Dillard","nonummy.ut.molestie@aol.com","1993-10-19","2023-07-02",113),
  (129,"Xaviera","Stephens","quis.diam.luctus@outlook.org","1992-06-11","2022-04-10",120);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (130,"Stacy","Garcia","nullam.nisl@icloud.com","1991-03-03","2023-04-07",107),
  (131,"Dalton","Griffith","lacus.nulla@aol.org","1990-03-03","2023-09-05",106),
  (132,"Micah","Potter","lorem.ut.aliquam@aol.org","1991-04-08","2024-05-12",110),
  (133,"Nathan","Snow","erat@hotmail.com","1991-02-12","2023-03-30",107),
  (134,"Christian","Morris","tristique.pellentesque@google.org","1989-06-02","2021-07-26",116),
  (135,"Lenore","Thornton","enim.nec@yahoo.org","1995-03-21","2023-10-27",118),
  (136,"Irma","Ford","ut@aol.org","1991-02-10","2024-02-22",118),
  (137,"Jerry","Watts","augue.malesuada.malesuada@protonmail.com","1990-08-20","2021-08-21",119),
  (138,"Desiree","Norton","cursus@outlook.com","1989-06-23","2021-09-02",122),
  (139,"Herrod","Bender","magna@icloud.com","1993-12-29","2022-06-15",115);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (140,"Fredericka","Sellers","in.cursus@outlook.org","1990-03-18","2023-07-08",110),
  (141,"Sara","Allen","dui.nec.urna@icloud.com","1992-08-20","2022-07-14",112),
  (142,"Xandra","Salazar","faucibus.ut.nulla@hotmail.com","1990-04-13","2021-05-03",115),
  (143,"May","Foreman","accumsan.sed@icloud.com","1993-07-05","2021-06-25",114),
  (144,"April","Clarke","dolor.sit@icloud.com","1994-06-11","2021-09-19",113),
  (145,"Karyn","Clayton","diam.dictum@hotmail.com","1989-07-27","2021-09-04",109),
  (146,"Len","Alford","ipsum@aol.com","1994-11-25","2023-11-03",109),
  (147,"Ocean","Hamilton","justo.praesent.luctus@hotmail.com","1992-10-20","2023-03-04",108),
  (148,"Elizabeth","Kane","tristique@hotmail.com","1991-01-24","2021-06-26",107),
  (149,"Timothy","Juarez","placerat.orci@icloud.com","1990-01-23","2022-03-29",115);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (150,"Slade","Fuentes","urna.nunc@yahoo.org","1993-09-05","2022-09-25",110),
  (151,"Nyssa","Good","sem.magna@protonmail.com","1988-03-17","2022-06-23",109),
  (152,"Jordan","Norton","dignissim.pharetra.nam@google.org","1988-10-24","2022-11-22",122),
  (153,"Gary","Dillon","natoque.penatibus@outlook.com","1992-03-05","2022-08-20",111),
  (154,"Jemima","Bass","ac.fermentum@protonmail.org","1992-01-07","2023-04-12",112),
  (155,"Sawyer","Terrell","fusce.fermentum.fermentum@protonmail.org","1992-07-01","2023-08-22",120),
  (156,"Ronan","Hess","a.tortor.nunc@yahoo.org","1987-05-07","2021-12-28",117),
  (157,"Camilla","Ewing","nisi.a.odio@outlook.org","1994-09-13","2022-10-20",112),
  (158,"Joshua","Berry","lectus.sit@protonmail.com","1991-11-09","2023-12-13",115),
  (159,"Mara","Pittman","mi.duis@outlook.com","1995-02-11","2021-12-11",123);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (160,"Deirdre","Holloway","fermentum.vel.mauris@outlook.com","1993-11-11","2021-11-28",109),
  (161,"Basia","Burris","eros@yahoo.com","1992-05-12","2021-11-19",122),
  (162,"Odette","Bender","mauris.magna@icloud.com","1989-09-20","2024-02-03",108),
  (163,"Quyn","Trujillo","tristique@aol.org","1989-03-04","2023-08-04",124),
  (164,"Mikayla","Summers","aenean.sed@yahoo.com","1988-05-18","2021-05-24",110),
  (165,"Kai","Beasley","condimentum.donec@yahoo.org","1990-06-06","2023-02-28",108),
  (166,"Frances","Heath","orci.ut@yahoo.com","1989-05-09","2022-07-25",119),
  (167,"Joan","Medina","consectetuer@yahoo.org","1992-02-13","2022-04-17",120),
  (168,"Germane","Branch","in.tincidunt.congue@protonmail.org","1989-03-03","2023-06-13",118),
  (169,"Hashim","Chavez","per.conubia@icloud.com","1988-09-25","2022-03-25",121);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (170,"Illiana","Forbes","vivamus@aol.org","1992-12-14","2024-01-06",106),
  (171,"Bevis","O'brien","elementum.purus@outlook.com","1995-01-06","2022-05-19",122),
  (172,"Marcia","Schneider","scelerisque.sed@outlook.com","1992-10-20","2024-04-05",112),
  (173,"Rooney","Weber","viverra.donec@icloud.com","1990-01-30","2022-05-23",114),
  (174,"Armando","Wolf","sed.dui@outlook.com","1988-09-27","2023-03-30",118),
  (175,"Harper","Nichols","vulputate.lacus.cras@outlook.com","1988-05-10","2024-04-24",108),
  (176,"Minerva","Frank","nec.luctus@protonmail.org","1992-09-21","2023-06-26",124),
  (177,"Lael","Dotson","non@icloud.com","1993-04-22","2023-01-06",123),
  (178,"Fleur","Berry","fusce.feugiat@google.com","1989-08-20","2024-02-10",122),
  (179,"Amity","Vang","tempor.arcu@yahoo.com","1990-09-05","2023-05-06",122);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (180,"Ivana","Stephenson","et.ipsum.cursus@google.com","1989-04-29","2021-06-23",109),
  (181,"Francis","Petersen","mus@outlook.com","1992-05-20","2023-02-03",108),
  (182,"Ivan","Ramirez","eros.non@google.com","1991-01-02","2021-10-31",119),
  (183,"Phelan","Simpson","aptent@aol.com","1993-11-14","2021-08-09",123),
  (184,"Lars","Hoffman","sed.tortor@aol.org","1989-05-08","2023-09-29",121),
  (185,"Lunea","Stone","sed.sem.egestas@protonmail.org","1989-05-29","2022-11-04",110),
  (186,"Ocean","Franks","amet@icloud.org","1991-11-09","2021-06-01",107),
  (187,"Olivia","May","et.tristique@protonmail.org","1994-02-25","2023-10-03",122),
  (188,"Kareem","Carey","consectetuer@outlook.org","1990-01-02","2022-09-25",106),
  (189,"Carter","Bolton","risus.morbi.metus@hotmail.org","1993-01-29","2023-05-28",123);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (190,"August","Grant","enim.curabitur@hotmail.org","1988-08-01","2023-11-19",117),
  (191,"Shelly","Kemp","aliquam.auctor@outlook.com","1992-02-24","2023-07-28",122),
  (192,"Aiko","Knox","congue.elit@google.org","1992-08-01","2024-04-15",115),
  (193,"Nayda","Joyner","pede.malesuada@hotmail.com","1987-10-16","2023-03-16",125),
  (194,"Uma","Guzman","maecenas@google.org","1987-10-30","2021-05-26",122),
  (195,"Jescie","Mullins","faucibus.lectus.a@google.org","1991-03-29","2023-05-29",105),
  (196,"Ori","Tate","porttitor.interdum@outlook.org","1994-08-10","2022-10-12",112),
  (197,"Martena","Mayo","fermentum@yahoo.com","1993-01-18","2023-11-20",106),
  (198,"Victor","Good","sapien.nunc.pulvinar@icloud.org","1987-06-05","2024-02-29",125),
  (199,"Bruno","Dorsey","nam.nulla.magna@outlook.org","1994-05-25","2022-12-26",120);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (200,"Allistair","Mcknight","nibh.aliquam@aol.org","1987-11-28","2023-08-27",107),
  (201,"Daphne","Owen","eu@icloud.org","1990-01-21","2023-08-09",118),
  (202,"Katell","Cook","massa.vestibulum.accumsan@outlook.org","1992-05-06","2022-10-04",118),
  (203,"Catherine","Clark","tortor.integer.aliquam@google.com","1987-12-19","2022-07-06",110),
  (204,"Alfonso","Jefferson","eu.tellus@yahoo.org","1990-10-06","2022-05-20",120),
  (205,"Maggy","Ramos","nulla.in@outlook.org","1989-10-19","2022-05-28",108),
  (206,"Alec","Cruz","non.sapien@hotmail.com","1989-10-15","2022-08-10",116),
  (207,"Alvin","Rutledge","velit.dui@hotmail.com","1993-07-31","2021-09-02",125),
  (208,"Thaddeus","Mcleod","imperdiet.dictum@icloud.org","1988-04-23","2024-04-17",114),
  (209,"Kelly","Kelly","luctus.et.ultrices@aol.org","1995-01-02","2021-06-10",106);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (210,"Libby","Knapp","massa.mauris@google.com","1988-03-24","2021-06-18",110),
  (211,"Lucian","Rowland","ligula.donec.luctus@outlook.com","1990-07-22","2023-06-17",116),
  (212,"Dawn","Nicholson","sit.amet@aol.org","1994-08-29","2023-10-23",119),
  (213,"Gary","Delacruz","amet@google.org","1988-11-23","2022-06-11",119),
  (214,"Florence","Rowland","semper.rutrum.fusce@protonmail.org","1993-06-18","2024-04-18",112),
  (215,"Josiah","Burton","nunc.ut@hotmail.com","1990-01-01","2023-06-21",112),
  (216,"Mason","Lara","laoreet@aol.org","1992-10-17","2023-11-05",111),
  (217,"Forrest","Larson","fames.ac@google.com","1988-08-27","2024-03-27",121),
  (218,"Dieter","Ford","purus@aol.org","1991-07-22","2023-02-28",109),
  (219,"Tobias","Bonner","taciti.sociosqu.ad@google.org","1993-05-15","2021-07-03",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (220,"Stephen","Pena","nec@google.com","1988-01-25","2022-06-02",118),
  (221,"Judah","Sears","pellentesque.massa.lobortis@google.com","1987-12-09","2024-03-31",121),
  (222,"Vivien","Ferrell","semper@protonmail.org","1993-10-19","2024-01-01",115),
  (223,"Basil","Little","purus@hotmail.org","1994-12-06","2024-05-12",107),
  (224,"Rose","Potts","convallis.convallis@outlook.org","1988-05-26","2022-02-09",121),
  (225,"Kay","Espinoza","pharetra.sed@aol.org","1994-06-18","2022-06-08",120),
  (226,"Travis","Chavez","vulputate.dui@protonmail.org","1987-10-10","2022-02-11",119),
  (227,"Winifred","Clarke","vehicula.et.rutrum@yahoo.com","1992-06-21","2024-03-20",125),
  (228,"Nyssa","Molina","imperdiet.ullamcorper@protonmail.org","1987-11-18","2022-05-02",105),
  (229,"Meredith","Eaton","ornare.lectus@icloud.com","1989-07-29","2024-02-04",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (230,"Chandler","Gaines","diam@outlook.com","1990-10-25","2022-01-12",118),
  (231,"Alfreda","Kaufman","dolor.tempus@google.com","1988-12-06","2022-05-27",106),
  (232,"Kenyon","Whitley","in.faucibus@protonmail.com","1994-11-24","2024-01-11",121),
  (233,"Sydney","Carey","lorem@google.org","1993-01-18","2021-05-13",111),
  (234,"Shana","Galloway","ut@aol.com","1989-01-28","2023-06-03",121),
  (235,"Jenette","Kirkland","quisque.fringilla.euismod@aol.org","1993-11-27","2024-04-13",105),
  (236,"Chandler","Wright","elementum.at@google.org","1988-05-19","2023-09-15",109),
  (237,"Whitney","Daugherty","iaculis.aliquet@google.com","1993-05-06","2024-03-24",119),
  (238,"Meghan","Carter","aliquet.phasellus.fermentum@protonmail.org","1989-12-16","2022-02-11",107),
  (239,"Xanthus","Fuentes","molestie.sodales.mauris@protonmail.com","1988-02-15","2023-01-11",123);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (240,"Merrill","Saunders","vitae.sodales@outlook.com","1991-03-13","2024-03-24",114),
  (241,"Nolan","Rhodes","sed.auctor@yahoo.org","1991-04-26","2023-12-09",119),
  (242,"Moses","Lester","ipsum.suspendisse.non@google.org","1994-02-28","2023-10-17",111),
  (243,"Ignacia","Vaughan","magna.phasellus.dolor@hotmail.org","1990-07-23","2022-08-09",124),
  (244,"Stacey","Frye","a@protonmail.com","1989-03-06","2023-10-28",112),
  (245,"Lydia","Mcfarland","mauris.integer@aol.com","1988-02-16","2023-07-04",115),
  (246,"Solomon","Juarez","non@google.com","1992-10-20","2022-11-24",116),
  (247,"Beau","Ramirez","nec.diam.duis@icloud.org","1991-02-22","2021-05-25",122),
  (248,"Emmanuel","Mason","orci@aol.org","1991-10-19","2023-11-09",105),
  (249,"Tyrone","Lowe","dui.lectus@aol.org","1994-09-09","2023-01-06",123);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (250,"Alana","Guy","tempus@outlook.org","1988-03-25","2024-05-08",110),
  (251,"Hillary","Hamilton","quisque@google.com","1988-02-04","2023-08-08",114),
  (252,"Noah","Whitaker","vel@outlook.com","1995-05-16","2022-11-02",108),
  (253,"Mechelle","Schmidt","quam.pellentesque.habitant@protonmail.org","1991-12-23","2021-12-28",112),
  (254,"Kimberly","Sexton","nibh.enim@aol.com","1995-05-09","2023-09-02",120),
  (255,"Aidan","Johnson","enim.gravida@hotmail.org","1989-09-19","2022-10-11",109),
  (256,"Sylvester","Carey","lacus.quisque@yahoo.org","1991-12-26","2023-01-13",111),
  (257,"Zachary","Medina","hymenaeos.mauris@yahoo.com","1987-06-14","2022-02-07",116),
  (258,"Lesley","Washington","sit@aol.com","1995-03-06","2023-05-20",124),
  (259,"Mollie","Moses","convallis.est@yahoo.org","1987-11-25","2024-05-05",116);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (260,"Kathleen","Banks","enim.etiam@protonmail.com","1991-11-23","2023-05-31",121),
  (261,"Naida","Evans","faucibus@google.com","1989-08-12","2023-03-13",117),
  (262,"Jaquelyn","Harper","blandit.mattis@outlook.org","1995-02-17","2023-05-06",117),
  (263,"Samantha","Gray","metus.in.nec@google.com","1994-11-05","2021-06-27",111),
  (264,"Zahir","Hunter","integer.in@icloud.com","1993-01-18","2024-01-04",109),
  (265,"Adam","Valentine","luctus.aliquet@aol.com","1988-11-17","2021-07-19",123),
  (266,"Nathaniel","Rowe","ut.nisi@google.com","1989-09-26","2022-03-20",118),
  (267,"Nelle","Rocha","justo.eu@aol.org","1994-02-22","2022-07-30",107),
  (268,"Marah","Kirkland","inceptos@google.com","1987-07-26","2024-03-17",108),
  (269,"Robert","Robertson","aliquam@aol.com","1993-05-13","2022-03-21",122);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (270,"Ariel","Clarke","nec.ante.maecenas@google.com","1992-02-07","2024-02-25",119),
  (271,"Zephania","Baldwin","tellus.phasellus@yahoo.org","1991-09-25","2024-01-03",109),
  (272,"Justin","Sweeney","consequat.auctor@hotmail.org","1988-02-13","2022-03-18",121),
  (273,"Raven","Cabrera","cras.lorem@outlook.com","1990-05-04","2021-09-22",121),
  (274,"Stephen","Gillespie","interdum.ligula@protonmail.com","1992-07-01","2021-08-18",120),
  (275,"Cynthia","Vargas","rutrum@hotmail.org","1987-05-20","2022-08-19",107),
  (276,"Colby","Johns","phasellus.ornare@outlook.com","1993-04-07","2023-10-14",106),
  (277,"Alvin","Gilmore","nibh.donec@google.org","1993-03-05","2022-04-16",119),
  (278,"Trevor","Stephenson","non@yahoo.org","1988-11-28","2021-12-27",120),
  (279,"Clayton","Mcconnell","quisque.imperdiet@outlook.org","1993-10-14","2023-02-02",116);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (280,"Jonas","Mitchell","placerat.augue@aol.com","1990-08-11","2023-10-28",116),
  (281,"Jin","Flores","in.mi.pede@yahoo.org","1987-08-31","2021-12-26",108),
  (282,"Ruth","Gilliam","ac.sem.ut@yahoo.org","1989-06-23","2023-03-25",115),
  (283,"Ezekiel","Marshall","magna.nam@protonmail.org","1994-06-09","2022-05-21",106),
  (284,"Germane","Larson","laoreet.ipsum@outlook.org","1988-03-23","2022-03-09",108),
  (285,"Dustin","Lewis","viverra@protonmail.org","1992-03-27","2023-10-31",114),
  (286,"Deanna","West","cursus.non@aol.org","1992-05-01","2023-12-10",114),
  (287,"Mikayla","Pugh","cras.eget@hotmail.com","1991-06-16","2023-09-24",124),
  (288,"Dillon","Lambert","parturient.montes@icloud.org","1992-05-12","2021-12-02",114),
  (289,"Sean","Lancaster","justo.nec@hotmail.com","1987-10-29","2023-07-07",116);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (290,"Mohammad","Irwin","quisque.libero@aol.org","1988-09-22","2023-04-29",117),
  (291,"Dawn","Snider","at.lacus@outlook.com","1991-03-30","2022-03-21",121),
  (292,"Fredericka","Shields","dapibus.id@aol.com","1991-12-28","2022-06-24",120),
  (293,"Brittany","Rodgers","nec.metus@yahoo.org","1988-01-07","2023-01-15",114),
  (294,"Nehru","Warner","ligula@hotmail.com","1990-11-04","2023-06-02",107),
  (295,"Ariel","Mckinney","nam.ac@yahoo.org","1992-12-08","2022-04-09",122),
  (296,"Mercedes","Chen","rutrum.non@outlook.com","1991-12-10","2023-07-05",118),
  (297,"Kim","Bishop","dapibus.gravida.aliquam@yahoo.org","1988-05-10","2022-07-24",115),
  (298,"Cherokee","Stanton","maecenas.libero@hotmail.com","1994-06-19","2021-05-03",122),
  (299,"Ima","Sanchez","vestibulum.ut.eros@hotmail.org","1991-09-28","2024-04-08",124);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (300,"Salvador","Goodman","phasellus.ornare@outlook.org","1989-08-31","2023-10-02",117),
  (301,"Xandra","Alvarado","nunc@aol.org","1989-07-29","2023-03-20",112),
  (302,"Lawrence","Stephenson","semper.pretium.neque@aol.org","1991-09-04","2023-08-16",112),
  (303,"Dara","Madden","nullam.lobortis.quam@hotmail.com","1988-03-19","2021-09-23",124),
  (304,"Brendan","Blanchard","euismod.in@protonmail.com","1993-02-10","2021-05-31",123),
  (305,"Steven","Workman","cursus.et@hotmail.com","1989-07-09","2024-02-02",124),
  (306,"Nomlanga","Harmon","magnis.dis@hotmail.com","1988-08-30","2021-05-21",106),
  (307,"Amber","Mathews","nam.ac.nulla@protonmail.com","1993-08-13","2024-03-07",123),
  (308,"Yuli","George","amet.consectetuer.adipiscing@google.org","1994-08-31","2021-07-12",123),
  (309,"Michelle","Gates","enim.curabitur@icloud.org","1992-08-25","2021-10-03",111);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (310,"Colby","Cummings","sed.nulla@google.org","1989-09-30","2021-12-26",109),
  (311,"Galena","Kemp","sapien.gravida.non@hotmail.com","1995-01-11","2024-03-05",114),
  (312,"Kimberly","Britt","ipsum.non.arcu@outlook.org","1987-08-25","2022-06-03",114),
  (313,"Davis","Willis","orci.tincidunt@outlook.org","1993-02-20","2021-10-22",106),
  (314,"Nicholas","Brock","sit.amet.ante@google.org","1991-12-14","2022-05-11",112),
  (315,"Barbara","Stein","aenean.eget.magna@protonmail.org","1990-08-23","2021-09-10",108),
  (316,"Quynn","Potter","dis@icloud.org","1987-11-09","2021-06-05",120),
  (317,"Kelly","Dawson","id.nunc.interdum@hotmail.com","1988-12-08","2021-07-14",122),
  (318,"Lucy","Marshall","ut.mi.duis@yahoo.org","1993-04-03","2023-07-07",107),
  (319,"Lewis","Dunn","non.nisi.aenean@hotmail.com","1990-12-11","2022-09-23",109);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (320,"Ethan","Holcomb","a@protonmail.org","1992-03-15","2022-07-28",110),
  (321,"Leonard","Herring","eget.ipsum@hotmail.com","1990-05-11","2023-03-22",114),
  (322,"Kevyn","Frost","vestibulum.mauris@hotmail.com","1993-05-16","2022-04-22",122),
  (323,"Peter","Faulkner","nulla.magna.malesuada@protonmail.org","1989-12-06","2022-07-04",115),
  (324,"Deacon","Wise","egestas.lacinia@icloud.com","1991-01-07","2022-02-19",121),
  (325,"Farrah","Hoover","eget@google.org","1991-03-04","2023-11-02",105),
  (326,"Glenna","Holt","lorem.eget@yahoo.com","1990-06-30","2023-01-03",114),
  (327,"Rebekah","Dorsey","viverra.donec@yahoo.com","1994-01-02","2022-09-09",110),
  (328,"Jelani","Bowman","vel.convallis@hotmail.com","1991-02-05","2021-10-11",106),
  (329,"Sybill","Wells","aliquam.eros@hotmail.org","1992-03-01","2023-07-20",119);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (330,"Caesar","Powers","euismod.et@icloud.org","1991-07-03","2023-10-04",120),
  (331,"Quamar","Ashley","a.odio.semper@aol.com","1991-02-15","2023-10-05",124),
  (332,"Rebecca","Petersen","tempor.diam@yahoo.com","1989-03-23","2021-05-01",109),
  (333,"Ahmed","Fowler","adipiscing.elit@icloud.org","1989-11-19","2023-05-10",123),
  (334,"Lysandra","Melton","suscipit.nonummy@icloud.com","1989-05-05","2022-10-31",111),
  (335,"Willa","Fields","vel@aol.org","1990-01-15","2023-05-22",118),
  (336,"Dieter","Vega","mollis@aol.org","1992-04-13","2023-02-11",109),
  (337,"Wade","Medina","hendrerit.a.arcu@outlook.org","1992-09-09","2023-02-20",117),
  (338,"Kadeem","Sweet","molestie.in@icloud.org","1993-02-22","2021-10-29",115),
  (339,"James","Kent","dui.lectus@google.org","1988-03-21","2023-07-13",121);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (340,"Jamalia","Hopkins","ipsum.porta@aol.com","1988-04-26","2023-08-29",113),
  (341,"Cheryl","Huff","lorem.luctus.ut@icloud.com","1995-04-13","2021-09-12",124),
  (342,"Maggy","Cantrell","nam@yahoo.com","1993-11-01","2023-11-15",113),
  (343,"Barbara","Gillespie","et@hotmail.com","1990-05-04","2023-04-03",106),
  (344,"Brenden","Reid","sed.eu.nibh@yahoo.com","1987-06-18","2022-07-04",124),
  (345,"Haley","Wells","suspendisse.tristique.neque@protonmail.com","1993-09-28","2023-08-19",121),
  (346,"Adele","Parsons","fermentum.fermentum@google.org","1990-03-18","2023-11-28",113),
  (347,"Elmo","Luna","ac.mi@google.com","1989-02-07","2023-11-04",112),
  (348,"Melyssa","Fitzpatrick","aenean.euismod@hotmail.org","1995-05-12","2023-12-21",114),
  (349,"Chandler","Orr","auctor.odio@protonmail.org","1991-01-19","2022-08-22",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (350,"Aileen","English","justo@outlook.com","1992-09-08","2021-07-25",109),
  (351,"Heidi","Mcclain","convallis@hotmail.com","1989-02-09","2022-01-20",118),
  (352,"Alden","Medina","vel.est@aol.org","1990-09-29","2022-11-26",125),
  (353,"Uriel","Mullen","aliquam.erat@yahoo.com","1991-09-14","2023-12-05",123),
  (354,"Ebony","Lopez","euismod.et@outlook.com","1994-10-21","2022-08-20",122),
  (355,"Pearl","Chang","massa.mauris@yahoo.org","1991-11-19","2022-08-27",120),
  (356,"Armand","Guerra","nunc@icloud.com","1992-11-15","2023-10-07",118),
  (357,"Ivan","Barrett","molestie@protonmail.org","1990-01-21","2023-11-05",123),
  (358,"Jackson","Dorsey","egestas@icloud.com","1988-12-21","2022-07-11",117),
  (359,"Chandler","Glenn","risus.odio@protonmail.com","1988-02-20","2023-02-05",108);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (360,"Howard","Howe","donec.consectetuer@outlook.org","1994-01-31","2024-03-11",123),
  (361,"Darrel","Rutledge","lacus.quisque@protonmail.org","1990-09-05","2022-12-21",115),
  (362,"Benjamin","Adams","nisi.dictum.augue@aol.org","1991-06-25","2021-08-07",122),
  (363,"Emmanuel","Ramsey","consectetuer.mauris@protonmail.com","1991-03-26","2022-09-29",123),
  (364,"Riley","Stephens","et.magnis@outlook.org","1988-06-22","2022-11-06",109),
  (365,"MacKenzie","Baird","a.dui.cras@hotmail.com","1988-10-27","2022-12-10",123),
  (366,"Wing","Howe","mollis.lectus@google.com","1992-02-27","2023-04-30",107),
  (367,"Victor","Bond","nisl.sem.consequat@protonmail.com","1991-10-15","2021-10-16",107),
  (368,"Gemma","Garcia","tellus@protonmail.com","1994-10-12","2024-04-10",109),
  (369,"Tucker","Bernard","nulla@aol.org","1995-03-22","2023-05-13",115);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (370,"Derek","Perez","fermentum.fermentum.arcu@icloud.com","1989-05-26","2022-04-22",111),
  (371,"Jordan","Huffman","nam.porttitor@aol.org","1989-10-31","2021-06-18",107),
  (372,"Richard","Cantrell","aenean.euismod.mauris@hotmail.com","1989-04-27","2022-11-20",121),
  (373,"Lance","Miller","ultricies@google.com","1988-01-24","2022-08-14",118),
  (374,"Ivory","Pate","pharetra.ut.pharetra@icloud.org","1989-12-08","2022-02-04",123),
  (375,"Madeson","Wong","condimentum.donec@aol.com","1993-07-30","2022-12-18",108),
  (376,"Bradley","Suarez","eleifend.vitae@hotmail.org","1991-11-18","2021-08-01",115),
  (377,"Neville","Coffey","molestie.pharetra.nibh@yahoo.org","1994-01-01","2021-08-18",122),
  (378,"Tallulah","Pope","in.consequat@protonmail.org","1987-06-08","2021-11-13",125),
  (379,"Zephr","Vazquez","rutrum.justo@protonmail.org","1992-01-12","2023-01-10",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (380,"Wilma","Rice","donec.feugiat@outlook.org","1994-08-29","2021-06-11",108),
  (381,"Barclay","Hancock","nec@google.org","1994-09-21","2023-01-27",115),
  (382,"Cynthia","Wheeler","ornare.elit@protonmail.com","1987-10-17","2022-09-26",121),
  (383,"Keegan","Fisher","enim.nisl.elementum@yahoo.org","1994-12-13","2022-07-21",124),
  (384,"Jesse","Mcintyre","nisi.sem@icloud.com","1993-10-17","2021-07-16",111),
  (385,"Robert","Justice","libero.mauris.aliquam@aol.com","1987-11-27","2022-06-23",118),
  (386,"Kathleen","Lawson","suspendisse.non@hotmail.com","1993-02-18","2022-04-25",109),
  (387,"Jerry","Malone","enim@outlook.org","1988-09-23","2023-12-10",107),
  (388,"Sheila","Pratt","nascetur.ridiculus@yahoo.org","1987-05-08","2023-01-20",106),
  (389,"Philip","Green","aenean@protonmail.org","1994-01-02","2023-05-31",122);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (390,"Jaquelyn","Finley","non.nisi@outlook.com","1992-04-09","2022-10-30",116),
  (391,"Edan","Osborne","ut@protonmail.org","1987-08-05","2022-12-17",121),
  (392,"Myles","Morse","et.magnis@protonmail.org","1988-11-19","2021-05-11",112),
  (393,"Damian","Flynn","nonummy.ultricies@google.com","1989-06-14","2022-09-28",109),
  (394,"Calista","Gallagher","enim.nisl@protonmail.org","1991-01-01","2021-05-30",119),
  (395,"Jocelyn","Avila","aenean.eget@hotmail.com","1993-09-13","2021-11-07",120),
  (396,"Roary","Langley","metus.eu.erat@outlook.org","1989-06-21","2023-06-15",116),
  (397,"Brett","Dixon","in.hendrerit@yahoo.org","1994-02-02","2023-02-03",108),
  (398,"Marah","Carrillo","adipiscing.elit@hotmail.org","1989-03-05","2023-08-10",120),
  (399,"Keiko","Baldwin","lobortis.tellus@icloud.com","1991-05-15","2024-03-13",116);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (400,"Alvin","Pearson","duis.gravida.praesent@protonmail.com","1989-02-08","2024-02-13",119),
  (401,"Emmanuel","Lewis","elit@aol.org","1990-01-30","2023-03-28",121),
  (402,"Graiden","Craig","mus@hotmail.org","1987-09-04","2023-05-10",115),
  (403,"Cyrus","Sanford","nascetur.ridiculus@outlook.org","1990-06-18","2023-03-10",111),
  (404,"Jane","Morris","quam.dignissim.pharetra@aol.com","1992-09-23","2023-03-19",124),
  (405,"Carson","Grant","bibendum.donec@google.org","1989-11-25","2021-10-13",111),
  (406,"Avye","Merrill","tempus.mauris.erat@hotmail.org","1994-05-11","2023-12-22",107),
  (407,"Cody","Steele","tempor.est.ac@outlook.org","1994-11-03","2022-01-17",107),
  (408,"Abdul","Jenkins","integer.aliquam@hotmail.org","1991-10-05","2023-11-13",117),
  (409,"Samuel","Clements","semper@icloud.com","1992-01-30","2023-11-06",106);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (410,"Guy","Duke","adipiscing.lobortis@icloud.org","1987-09-18","2023-06-28",110),
  (411,"Yael","Conway","molestie@aol.com","1993-09-14","2024-05-10",113),
  (412,"Lev","William","natoque.penatibus.et@protonmail.org","1995-05-09","2023-03-01",118),
  (413,"Rebecca","Osborne","sit.amet@protonmail.org","1993-08-03","2022-12-14",118),
  (414,"Bert","Hudson","vitae.erat.vivamus@aol.org","1994-06-15","2023-01-04",121),
  (415,"Paul","Tate","adipiscing@hotmail.org","1990-12-22","2023-09-04",124),
  (416,"Amelia","Sheppard","tristique.senectus@google.com","1995-03-29","2022-09-10",124),
  (417,"Alfonso","Mejia","fermentum.metus@protonmail.org","1993-08-28","2021-06-03",121),
  (418,"Ferris","Moreno","quis.massa@google.org","1993-06-23","2023-03-30",111),
  (419,"Buckminster","Woodard","vestibulum.lorem.sit@aol.com","1989-04-18","2022-04-26",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (420,"Shellie","Kane","hendrerit.donec.porttitor@google.org","1993-03-26","2023-11-07",116),
  (421,"Thor","Pate","vestibulum@hotmail.org","1991-07-30","2022-05-28",114),
  (422,"Hermione","Melendez","nibh.enim.gravida@google.com","1989-08-20","2021-07-21",107),
  (423,"Deirdre","Dean","ac.mattis@outlook.org","1992-05-05","2022-04-04",107),
  (424,"Maisie","Page","amet.consectetuer@protonmail.com","1993-06-26","2022-12-08",111),
  (425,"Imelda","Logan","et@aol.org","1990-09-15","2023-05-06",125),
  (426,"Hammett","Bailey","ipsum.porta.elit@hotmail.org","1992-12-01","2022-01-23",118),
  (427,"Mechelle","Bentley","cras.lorem.lorem@icloud.com","1987-10-11","2022-04-18",122),
  (428,"Cruz","Mcintyre","lacus.pede@yahoo.com","1989-07-18","2023-02-23",105),
  (429,"Gil","Page","donec.consectetuer.mauris@yahoo.org","1988-09-11","2022-01-19",105);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (430,"Minerva","Wheeler","quam.quis.diam@google.com","1994-11-01","2022-12-25",112),
  (431,"Leilani","Shaffer","lobortis.quam@protonmail.org","1988-10-01","2021-08-21",114),
  (432,"Byron","Wilcox","sit.amet@outlook.org","1993-06-03","2024-01-14",118),
  (433,"Laurel","Waters","et.risus@google.com","1989-12-15","2022-01-25",120),
  (434,"Aline","Finch","vestibulum.ante.ipsum@yahoo.org","1990-09-21","2022-01-04",120),
  (435,"Ava","Rios","lectus.rutrum@hotmail.org","1987-06-18","2023-04-26",122),
  (436,"Yoko","Osborne","diam.at@yahoo.com","1987-06-28","2021-05-19",111),
  (437,"MacKensie","Barlow","cras@hotmail.org","1987-11-09","2021-10-10",117),
  (438,"Jakeem","Sanford","vitae@icloud.com","1990-04-27","2022-02-23",118),
  (439,"Paki","Blackburn","in@yahoo.org","1992-08-12","2022-08-15",108);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (440,"Dexter","Reyes","venenatis@google.org","1994-02-23","2021-05-06",120),
  (441,"Yoko","Hicks","nisi.nibh@aol.org","1988-04-22","2023-02-19",116),
  (442,"Neil","Beard","libero@google.org","1990-12-26","2022-06-20",119),
  (443,"Leilani","Franklin","quam@yahoo.org","1988-07-13","2023-05-24",124),
  (444,"Leslie","Wise","sagittis@protonmail.com","1993-09-27","2023-03-25",112),
  (445,"Winifred","Mays","est@google.com","1989-06-21","2021-09-11",116),
  (446,"Alice","Jensen","quis@icloud.com","1994-11-04","2022-11-24",109),
  (447,"Linus","Goodman","nunc.nulla@google.org","1994-07-02","2023-09-17",107),
  (448,"Mannix","Scott","tellus.phasellus@outlook.org","1987-10-08","2023-06-20",114),
  (449,"Bianca","Kelley","aliquam.vulputate@icloud.org","1987-12-21","2021-08-20",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (450,"Alyssa","Stuart","pretium.et@google.com","1991-08-25","2022-12-29",106),
  (451,"Evangeline","Mcmillan","orci.donec@google.org","1991-09-15","2022-12-06",123),
  (452,"Richard","Henson","faucibus@google.org","1988-05-18","2023-12-21",114),
  (453,"Illiana","Hansen","eu.erat@aol.com","1988-08-09","2021-10-30",117),
  (454,"Mufutau","Hodge","dui.fusce.diam@google.com","1989-10-17","2023-01-10",122),
  (455,"Demetria","Solomon","integer.id@google.com","1992-06-15","2024-03-17",122),
  (456,"Tobias","Miranda","aenean.egestas@protonmail.org","1989-04-17","2022-04-10",117),
  (457,"Abdul","Nielsen","dignissim@protonmail.com","1988-04-25","2023-07-01",113),
  (458,"Adrienne","Ingram","nunc.ut@outlook.org","1992-09-17","2024-05-17",109),
  (459,"Zena","Irwin","enim@google.com","1987-11-13","2023-08-03",121);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (460,"Uriah","Larson","nullam@protonmail.org","1989-11-17","2023-03-02",118),
  (461,"Colin","Compton","placerat.cras.dictum@icloud.org","1990-07-02","2022-10-31",123),
  (462,"Savannah","Hendrix","lorem.eget.mollis@outlook.com","1987-12-19","2023-08-28",116),
  (463,"Kenyon","Spears","semper@hotmail.org","1990-11-20","2023-09-02",117),
  (464,"Lani","Parker","molestie@protonmail.org","1992-11-20","2023-12-20",106),
  (465,"Urielle","Head","vitae.purus@outlook.org","1992-10-26","2023-12-24",106),
  (466,"Kasper","Shaw","in.lorem@outlook.com","1990-11-18","2023-08-18",114),
  (467,"Dale","Martinez","eget.laoreet@yahoo.org","1993-11-10","2021-10-30",122),
  (468,"Shea","Foreman","mauris@aol.org","1988-04-01","2023-07-13",123),
  (469,"Tate","Bell","quam.quis.diam@google.org","1992-05-26","2022-03-05",116);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (470,"Jayme","Pickett","etiam@aol.com","1990-01-05","2023-06-17",119),
  (471,"Murphy","Dillon","cras.eget@icloud.org","1992-07-28","2021-07-08",109),
  (472,"Cyrus","Rush","dictum.proin@icloud.org","1988-06-11","2023-09-09",109),
  (473,"Demetrius","Oliver","nec.leo.morbi@yahoo.com","1994-01-19","2024-02-08",105),
  (474,"Byron","Guerra","tempor@yahoo.com","1991-07-20","2023-08-24",121),
  (475,"Galvin","Guthrie","fringilla@yahoo.org","1994-03-21","2021-09-04",105),
  (476,"Caleb","Baxter","turpis.non@outlook.org","1989-10-21","2022-06-10",116),
  (477,"Sydney","Castaneda","nunc.mauris.elit@outlook.com","1987-06-07","2022-10-07",118),
  (478,"Joelle","Quinn","ut.sagittis@yahoo.com","1987-12-26","2024-04-24",112),
  (479,"Fallon","Acosta","egestas.a@protonmail.org","1992-09-07","2022-05-27",121);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (480,"Aristotle","Bell","sollicitudin.adipiscing@aol.com","1993-11-01","2023-05-25",116),
  (481,"Martena","Morton","dui.quis.accumsan@yahoo.com","1988-09-23","2021-05-25",124),
  (482,"Leilani","Blevins","primis.in.faucibus@google.com","1990-01-01","2023-01-18",111),
  (483,"Roary","Summers","cras.pellentesque@icloud.org","1988-02-15","2022-02-08",110),
  (484,"Ray","Rich","cursus.et.eros@outlook.org","1990-02-22","2021-05-28",106),
  (485,"Mohammad","Jordan","leo.elementum@yahoo.org","1987-07-07","2024-04-25",121),
  (486,"Randall","Snyder","donec.felis@aol.com","1991-03-27","2022-02-11",121),
  (487,"Ima","James","nulla@icloud.org","1993-01-16","2023-11-16",111),
  (488,"Elvis","Barron","blandit.mattis.cras@google.org","1992-03-09","2021-10-05",107),
  (489,"Lillith","Sims","urna@icloud.org","1992-10-01","2022-02-19",110);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (490,"Paul","Fleming","molestie@aol.com","1992-09-08","2021-11-12",117),
  (491,"Wesley","Payne","ipsum.dolor@outlook.org","1988-07-22","2022-08-16",107),
  (492,"Troy","Jordan","bibendum@protonmail.com","1994-05-01","2023-03-07",105),
  (493,"Plato","Watkins","taciti@protonmail.com","1992-06-28","2021-06-02",110),
  (494,"Dorothy","Chan","donec.sollicitudin@icloud.com","1993-11-13","2022-01-30",123),
  (495,"Jacob","Whitaker","donec.feugiat@icloud.org","1989-01-02","2021-11-24",111),
  (496,"Prescott","Suarez","neque.morbi@protonmail.org","1990-02-18","2021-12-14",108),
  (497,"William","Oliver","luctus.et@hotmail.com","1989-06-27","2024-03-15",119),
  (498,"Gregory","Hodge","tempus@hotmail.org","1993-01-23","2023-02-09",114),
  (499,"Flynn","Barrera","eu.accumsan@protonmail.com","1992-05-07","2023-04-28",109);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (500,"Larissa","Hayden","ultricies.sem@outlook.org","1988-02-24","2024-04-13",112),
  (501,"Stuart","Walters","blandit@google.com","1989-12-30","2022-06-16",107),
  (502,"Alexandra","Browning","pellentesque.tellus@protonmail.com","1993-02-18","2022-09-25",111),
  (503,"Mary","Dillard","non.bibendum.sed@icloud.com","1990-04-14","2022-07-15",108),
  (504,"Cooper","Henson","nullam.scelerisque@aol.org","1987-07-22","2023-04-04",113),
  (505,"MacKenzie","Reilly","vitae.posuere.at@google.com","1992-04-01","2021-12-20",107),
  (506,"Raphael","Craig","et.nunc.quisque@google.com","1990-07-29","2021-08-30",116),
  (507,"Lois","Monroe","quisque.porttitor@yahoo.org","1987-05-26","2022-01-21",115),
  (508,"Ebony","Tyson","integer.urna@outlook.com","1990-05-27","2023-11-08",105),
  (509,"Calvin","Aguilar","eu.tellus@outlook.org","1992-06-21","2024-05-25",123);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (510,"Lucas","Yates","a.arcu.sed@outlook.org","1990-10-27","2022-11-16",112),
  (511,"Charlotte","Garcia","penatibus.et.magnis@aol.org","1988-07-19","2022-01-10",119),
  (512,"Matthew","Holden","scelerisque.mollis@protonmail.com","1994-04-02","2022-04-15",119),
  (513,"Unity","Singleton","placerat.cras@outlook.org","1992-04-27","2022-10-28",124),
  (514,"Scarlet","Bishop","duis.mi.enim@google.com","1995-01-09","2024-02-13",114),
  (515,"Sybill","Knowles","a.mi@outlook.org","1994-06-27","2023-10-27",112),
  (516,"Sean","James","nunc.risus@icloud.com","1988-07-23","2024-03-02",110),
  (517,"Steel","Hernandez","nibh.lacinia@google.org","1990-05-09","2023-05-28",123),
  (518,"Ella","Mitchell","sed.auctor@protonmail.org","1992-03-13","2024-03-28",122),
  (519,"Neil","Fry","adipiscing@icloud.org","1989-11-29","2022-12-25",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (520,"Brandon","Simmons","ornare.in@icloud.com","1994-05-07","2024-03-02",116),
  (521,"Sydney","Murray","sem.nulla@google.com","1990-10-03","2021-09-21",121),
  (522,"Armando","Craft","donec.at.arcu@aol.com","1992-06-16","2023-02-10",106),
  (523,"Ross","Wood","primis.in@aol.org","1990-08-18","2023-12-16",118),
  (524,"Ivy","Peters","fermentum.metus.aenean@outlook.com","1990-09-25","2022-05-18",123),
  (525,"Graham","Oneal","mauris.integer.sem@hotmail.org","1989-01-10","2023-01-29",121),
  (526,"Stone","Abbott","a.dui.cras@hotmail.org","1994-07-14","2023-05-19",115),
  (527,"Pascale","Summers","risus.a@outlook.org","1994-11-19","2023-02-09",112),
  (528,"Gannon","Vega","suspendisse@protonmail.org","1991-07-23","2021-07-03",122),
  (529,"Hector","Newton","eros.nec@outlook.org","1994-01-24","2021-09-22",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (530,"Chantale","Sweet","nunc@icloud.com","1993-06-16","2022-07-20",108),
  (531,"Pamela","Charles","phasellus.at@hotmail.org","1988-01-05","2022-03-23",124),
  (532,"Scarlet","Mcconnell","semper.nam@protonmail.org","1989-10-08","2021-10-03",123),
  (533,"Lani","Hoffman","sed@yahoo.com","1989-05-09","2024-03-17",121),
  (534,"Maggie","Lindsey","nec@yahoo.com","1991-08-20","2024-05-21",108),
  (535,"Armand","Short","malesuada.vel@protonmail.org","1994-03-31","2023-11-01",121),
  (536,"Yael","Romero","integer.eu@aol.org","1991-10-18","2024-04-28",116),
  (537,"Moses","Snyder","libero.est@yahoo.org","1988-10-02","2023-01-23",125),
  (538,"Brianna","Mcguire","vel.arcu.eu@protonmail.org","1989-09-22","2023-12-16",120),
  (539,"Cameran","Kerr","pharetra@google.com","1987-07-27","2022-11-18",107);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (540,"Mannix","Thornton","egestas.rhoncus@outlook.org","1994-10-02","2022-03-23",112),
  (541,"Lucy","Daugherty","tortor.dictum@icloud.com","1995-01-12","2023-08-28",122),
  (542,"Ruby","Blair","donec.egestas@aol.com","1993-04-25","2021-09-10",115),
  (543,"Ima","Velazquez","fusce.dolor@outlook.org","1994-07-03","2021-07-19",118),
  (544,"Silas","Gibbs","quis.arcu@hotmail.org","1988-03-26","2021-08-06",113),
  (545,"Clark","Atkins","pede@aol.org","1993-09-06","2024-02-17",120),
  (546,"Len","Hogan","libero.at.auctor@aol.com","1994-05-04","2023-02-24",122),
  (547,"Orlando","Snider","integer.tincidunt@google.com","1994-01-30","2024-05-09",106),
  (548,"Marshall","Macias","donec.consectetuer.mauris@yahoo.com","1992-08-31","2021-06-17",109),
  (549,"Emery","Blackwell","ipsum.ac@protonmail.com","1991-10-25","2022-09-16",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (550,"Zachary","Hunter","proin.sed@aol.com","1989-04-11","2022-12-31",107),
  (551,"Ashton","Wright","montes.nascetur@aol.com","1995-04-29","2024-03-11",119),
  (552,"Laura","Finch","tincidunt.neque.vitae@aol.org","1991-11-30","2022-06-06",123),
  (553,"Finn","Navarro","vulputate.eu@outlook.org","1990-08-04","2022-04-02",112),
  (554,"Ronan","Stanton","suscipit@icloud.org","1987-12-23","2021-10-10",109),
  (555,"Stella","Walters","sagittis.lobortis.mauris@aol.org","1988-10-30","2021-08-24",117),
  (556,"Wade","Cooley","eu@hotmail.org","1993-01-15","2022-11-04",122),
  (557,"Ahmed","Shepard","pellentesque.a.facilisis@aol.com","1989-03-29","2024-03-31",118),
  (558,"Azalia","Bell","ornare.egestas@outlook.org","1992-04-11","2021-07-11",118),
  (559,"Maite","Morin","ante.bibendum.ullamcorper@aol.com","1989-06-28","2021-12-07",119);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (560,"Denton","Baxter","ligula.aenean.euismod@aol.org","1995-05-08","2021-06-28",124),
  (561,"George","Castro","risus.quisque.libero@hotmail.org","1990-08-23","2022-11-22",118),
  (562,"Hamilton","Morse","velit.pellentesque.ultricies@yahoo.com","1987-10-04","2022-02-06",122),
  (563,"Gisela","Henderson","pede@aol.com","1993-02-03","2023-02-12",109),
  (564,"Pascale","Talley","blandit.viverra@aol.org","1989-07-04","2022-07-26",123),
  (565,"Price","Bird","sem.elit@hotmail.org","1989-12-23","2021-12-04",124),
  (566,"Tucker","Ewing","lorem@icloud.com","1988-03-31","2024-05-01",124),
  (567,"Riley","Bruce","dignissim@google.com","1989-03-04","2021-09-25",123),
  (568,"Fulton","Little","aliquam.ultrices@icloud.org","1988-02-16","2021-08-05",124),
  (569,"Perry","Levy","cum.sociis@yahoo.com","1988-03-24","2023-11-16",111);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (570,"Judith","Wiley","massa@aol.org","1992-05-03","2022-10-11",115),
  (571,"Norman","Zimmerman","etiam.gravida@yahoo.org","1988-06-29","2022-10-01",106),
  (572,"Ursula","England","arcu.vestibulum.ante@hotmail.org","1992-01-18","2022-08-15",119),
  (573,"Quail","Pickett","consectetuer.adipiscing.elit@yahoo.org","1990-07-19","2022-02-16",122),
  (574,"Palmer","Ray","consectetuer.ipsum@icloud.org","1988-12-01","2021-05-27",124),
  (575,"Noelle","Rojas","augue@icloud.com","1988-01-06","2021-08-20",114),
  (576,"Rafael","Stephens","lorem.ac@icloud.org","1992-11-01","2022-01-12",118),
  (577,"Adam","Macdonald","ac@aol.org","1991-01-22","2021-07-27",124),
  (578,"Quynn","Jackson","libero.lacus@yahoo.org","1989-04-07","2022-03-09",125),
  (579,"Leah","Finch","interdum.ligula@yahoo.com","1991-06-26","2024-03-25",112);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (580,"Michelle","Marshall","ut.dolor@yahoo.com","1990-09-14","2022-09-25",115),
  (581,"Tucker","Barnes","mi.eleifend@protonmail.org","1994-11-20","2023-05-14",115),
  (582,"Frances","Pitts","pede.malesuada@aol.org","1995-03-21","2023-09-30",111),
  (583,"Theodore","Bartlett","egestas.duis@hotmail.org","1990-05-29","2022-05-15",106),
  (584,"Ulric","Everett","lectus.a@aol.org","1990-06-12","2024-05-14",105),
  (585,"Summer","Anthony","tellus.lorem@icloud.com","1987-06-04","2024-01-24",120),
  (586,"Kerry","Tyson","mus.donec@protonmail.com","1989-04-25","2023-08-05",107),
  (587,"Basil","Hampton","volutpat.ornare@hotmail.com","1989-05-16","2023-07-11",121),
  (588,"Sage","Hardin","at.fringilla@outlook.org","1991-07-27","2021-05-20",110),
  (589,"Hu","Frost","purus.sapien.gravida@hotmail.com","1993-01-18","2022-04-22",106);
INSERT INTO `tbl_employee` (`emp_id`,`first_name`,`last_name`,`email_id`,`date_of_birth`,`date_of_joining`,`emp_manager_id`)
VALUES
  (590,"Xander","Mason","consectetuer.rhoncus@google.org","1992-04-03","2023-09-07",125),
  (591,"Kirsten","Boyle","morbi.non@google.org","1993-06-11","2023-10-27",111),
  (592,"Summer","Dalton","ut.pellentesque.eget@icloud.com","1989-12-26","2022-01-13",112),
  (593,"Brett","Frederick","quisque.libero@protonmail.com","1990-05-01","2024-01-29",124),
  (594,"Brian","Ford","arcu@icloud.org","1988-02-01","2024-02-07",125),
  (595,"Brandon","Nixon","libero.nec@yahoo.com","1989-06-28","2022-12-02",108),
  (596,"Amy","Carver","ridiculus@outlook.com","1993-06-29","2022-07-15",116),
  (597,"Zorita","Olson","suspendisse.aliquet@protonmail.com","1994-08-16","2023-07-10",111),
  (598,"Zeus","Guerrero","risus@outlook.org","1991-10-12","2023-05-30",122),
  (599,"Danielle","Mccall","fusce@icloud.org","1988-07-26","2024-02-06",115);
