INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (21,'Alex Olsson', 8906071257, 32, 'Stockholm', 12355, 'Sveavägen 1','instructor');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (22,'Amadu Bah', 8711217431, 34, 'Stockholm', 13187, 'Malmvägen 35','instructor');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (23,'Abbe Svensson', 8610250215, 35, 'Stockholm', 16411, 'Brungatan 2','instructor');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (24,'Kristian Nilson', 8704091563, 34, 'Stockholm', 14211, 'Vitbacken 94','instructor');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (25,'Helena Holmsten', 8801035896, 33, 'Stockholm', 12112, 'Gulkullan 22','instructor');

INSERT INTO instructor  (id,instructor_id, contacts_details_id) VALUES (1,'INS01', 21);
INSERT INTO instructor  (id,instructor_id, contacts_details_id) VALUES (2,'INS02', 22);
INSERT INTO instructor  (id,instructor_id, contacts_details_id) VALUES (3,'INS03', 23);
INSERT INTO instructor  (id,instructor_id, contacts_details_id) VALUES (4,'INS04', 24);
INSERT INTO instructor  (id,instructor_id, contacts_details_id) VALUES (5,'INS05', 25);

INSERT INTO telephone_number (id, number, parent_number) VALUES (21,'07702494333','-');
INSERT INTO telephone_number (id, number, parent_number) VALUES (22,'07705684555','-');
INSERT INTO telephone_number (id, number, parent_number) VALUES (23,'07701479777','-');
INSERT INTO telephone_number (id, number, parent_number) VALUES (24,'07703658999','-');
INSERT INTO telephone_number (id, number, parent_number) VALUES (25,'07705897000','-');

INSERT INTO email (id,eamil_adress) VALUES (21,'Alex.Olsson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (22,'Amadu.Bah@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (23,'Abbe.Svensson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (24,'Kristian.Nilson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (25,'Helena.Holmsten@soundgood.se');

INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (21,21);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (22,22);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (23,23);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (24,24);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (25,25);


INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (21,21);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (22,22);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (23,23);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (24,24);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (25,25);

INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (1,'beginner', '2021-01-02','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (2,'beginner', '2021-01-03','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (3,'beginner', '2021-01-07','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (4,'beginner','2021-01-01','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (5,'beginner', '2021-01-04','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (6,'beginner', '2021-01-06','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (7,'beginner', '2021-01-07','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (8,'beginner', '2021-01-12','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (9,'beginner', '2021-01-15','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (10,'beginner',' 2020-01-17','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (11,'beginner', '2021-01-14','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (12,'beginner', '2021-01-21','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (13,'beginner', '2021-01-4','piano', 'individual',  4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (14,'beginner', '2021-01-27','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (15,'beginner', '2021-01-24','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (16,'beginner', '2021-01-23','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (17,'beginner', '2021-01-12','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (18,'beginner', '2021-01-31','violoin', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (19,'beginner', '2021-01-12','violoin', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (20,'beginner', '2021-01-28','trumpet', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (21,'beginner', '2021-01-27','trumpet', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (22,'intermidiate',' 2020-01-25','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (23,'intermidiate', '2021-01-21','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (24,'intermidiate', '2021-01-20','clarinet', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (25,'intermidiate', '2021-01-19','clarinet', 'individual', 2);

INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (26,'intermidiate', '2021-01-18','saxofon', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (27,'intermidiate', '2021-01-16','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (28,'intermidiate', '2021-01-29','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (29,'intermidiate', '2021-01-24','flute', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (30,'intermidiate', '2021-01-27','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (31,'intermidiate', '2021-01-21','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (32,'intermidiate', '2021-01-29','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (33,'intermidiate', '2021-01-13','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (34,'intermidiate', '2021-01-12','saxofon', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (35,'intermidiate', '2021-02-11','saxofon', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (36,'intermidiate', '2021-02-17','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (37,'intermidiate', '2021-02-15','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (38,'intermidiate', '2021-02-10','gituarr', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (39,'intermidiate', '2021-02-21','flute', 'individual',5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (40,'intermidiate', '2021-02-09','flute', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (41,'intermidiate', '2021-02-05','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (42,'intermidiate', '2021-02-03','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (43,'intermidiate', '2021-02-02','piano', 'individual',  2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (44,'intermidiate', '2021-02-04','saxofon', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (45,'intermidiate', '2021-02-07','saxofon', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (46,'intermidiate',' 2020-02-08','saxofon', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (47,'intermidiate',' 2020-02-04','gituarr', 'individual',5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (48,'intermidiate', '2021-02-05','gituarr', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (49,'intermidiate', '2021-02-08','flute', 'individual', 1);

INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (50,'intermidiate', '2021-02-02','flute', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (51,'intermidiate', '2021-02-05','piano', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (52,'advanced', '2021-02-09','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (53,'advanced', '2021-02-05','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (54,'advanced', '2021-02-14','saxofon', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (55,'advanced', '2021-02-04', 'saxofon', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (56,'advanced', '2021-02-08','saxofon', 'individual',  4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (57,'advanced', '2021-02-14','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (58,'advanced', '2021-02-27','gituarr', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (59,'advanced', '2021-02-11','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (60,'advanced', '2021-02-09','flute', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (61,'advanced', '2021-02-04','piano', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (62,'advanced', '2021-02-03','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (63,'advanced', '2021-02-06','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (64,'advanced', '2021-02-07','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (65,'advanced', '2021-03-08','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (66,'advanced', '2021-03-09','saxofon', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (67,'advanced', '2021-03-15','gituarr', 'individual',  4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (68,'advanced', '2021-03-19','gituarr', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (69,'advanced', '2021-03-23','flute', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (70,'advanced', '2021-03-30','flute', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (71,'advanced', '2021-03-18','piano', 'individual',3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (72,'advanced', '2021-03-23','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (73,'advanced', '2021-03-11','piano', 'individual', 5);

INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (74,'advanced', '2021-03-10','saxofon', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id)VALUES (75,'advanced', '2021-03-12','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (83,'beginner', '2021-04-03','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (84,'beginner', '2021-04-07','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (85,'beginner', '2021-04-01','saxofon', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (86,'beginner', '2021-04-04','saxofon', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (87,'beginner', '2021-04-06','saxofon', 'individual',5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (88,'beginner', '2021-04-07','gituarr', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (89,'beginner', '2021-04-12','gituarr', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (90,'beginner', '2021-04-15','flute', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (91,'beginner', '2021-04-17','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (92,'beginner', '2021-04-14','piano', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (93,'beginner', '2021-04-21','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (94,'beginner', '2021-04-4','piano', 'individual',  2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (95,'beginner', '2021-04-27','drums', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (96,'beginner', '2021-04-24','drums', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (97,'beginner', '2021-04-23','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (98,'beginner', '2021-04-12','drums', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (99,'beginner', '2021-04-28','violoin', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (100,'beginner', '2021-04-12','violoin', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (101,'beginner', '2021-04-28','trumpet', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (102,'beginner', '2021-04-27','trumpet', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (103,'intermidiate', '2021-04-25','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (104,'intermidiate', '2021-04-21','piano', 'individual', 2);

INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (105,'intermidiate', '2021-04-20','clarinet', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (106,'intermidiate', '2021-04-19','clarinet', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (107,'intermidiate', '2021-04-18','saxofon', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (108,'intermidiate', '2021-04-16','gituarr', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (109,'intermidiate', '2021-04-29','gituarr', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (110,'intermidiate', '2021-04-24','flute', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (111,'intermidiate', '2021-04-27','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (112,'intermidiate', '2021-04-21','piano', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (113,'intermidiate', '2021-04-29','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (114,'intermidiate', '2021-04-13','piano', 'individual', 2);





INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (76,'beginner', '2021-03-03','piano', 'group', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type,  instructor_id ) VALUES (77,'intermidiate', '2021-03-19','trumpet', 'group', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id ) VALUES (78,'advanced', '2021-03-25','guitar', 'group', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (80,'beginner', '2021-03-03','saxophone', 'group', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (115,'intermidiate', '2021-04-19','clarinet', 'group',  2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (116,'advanced', '2021-04-25','gituarr', 'group',  1);



INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (79,'beginner', '2021-03-30','piano', 'ensembles',  2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (81,'beginner', '2021-03-30','drums', 'ensembles', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (82,'advanced', '2021-03-30','gituarr', 'ensembles', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id ) VALUES (117,'beginner', '2021-04-21','piano', 'ensembles', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (118,'intermidiate', '2021-04-24','clarinet', 'ensembles', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (119,'advanced', '2021-04-30','gituarr', 'ensembles',  4);

---------------------




INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (120,'beginner', '2022-01-05','piano', 'ensembles',  2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (121,'beginner', '2022-01-04','drums', 'ensembles', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (122,'advanced', '2022-01-06','gituarr', 'ensembles', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id ) VALUES (123,'beginner', '2022-01-08','piano', 'ensembles', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (124,'intermidiate', '2022-01-09','clarinet', 'ensembles', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (125,'advanced', '2022-01-10','gituarr', 'ensembles',  4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (126,'intermidiate', '2022-01-11','clarinet', 'ensembles', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (127,'advanced', '2022-01-8','gituarr', 'ensembles',  4);

INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (117,'relax music', 10, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (118,'rock and roll', 16, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (119,'flamenco', 11, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (120,'relax music', 7, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (121,'rock and roll', 8, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (122,'flamenco', 9, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (123,'relax music', 7, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (124,'rock and roll', 8, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (125,'flamenco', 9, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (126,'relax music', 10, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (127,'flamenco', 11, 3);


INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,1);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,2);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,3);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,4);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,5);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,6);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (120,7);

INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,8);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,9);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,10);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,11);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,12);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,13);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (121,14);


INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,1);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,15);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,16);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,17);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,18);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,19);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (122,20);

INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,1);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,2);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,3);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,4);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,5);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,6);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (123,7);

INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,8);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,9);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,10);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,11);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,12);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,13);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (124,14);


INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,1);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,15);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,16);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,17);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,18);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,19);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (125,20);

INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,1);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,2);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,3);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,4);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,5);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,6);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (126,7);

INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,8);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,9);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,10);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,11);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,12);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,13);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (127,14);



------------------------------------
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (128,'beginner', '2022-01-02','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (129,'beginner', '2022-01-03','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (130,'beginner', '2022-01-07','piano', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (131,'beginner','2022-01-01','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (132,'beginner', '2022-01-04','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (133,'beginner', '2022-01-06','saxofon', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (134,'beginner', '2022-01-07','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (135,'beginner', '2022-01-12','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (136,'beginner', '2022-01-15','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (137,'beginner',' 2022-01-17','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (138,'beginner', '2022-01-14','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (139,'beginner', '2022-01-21','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (140,'beginner', '2022-01-4','piano', 'individual',  4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (141,'beginner', '2022-01-27','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (142,'beginner', '2022-01-24','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (143,'beginner', '2022-01-23','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (144,'beginner', '2022-01-12','drums', 'individual', 5);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (145,'beginner', '2022-01-31','violoin', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (146,'beginner', '2022-01-12','violoin', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (147,'beginner', '2022-01-28','trumpet', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (148,'beginner', '2022-01-27','trumpet', 'individual', 1);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (149,'intermidiate',' 2022-01-25','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (150,'intermidiate', '2022-01-21','piano', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (151,'intermidiate', '2022-01-20','clarinet', 'individual', 2);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (152,'intermidiate', '2022-01-19','clarinet', 'individual', 2);

INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (153,'intermidiate', '2022-01-18','saxofon', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (154,'intermidiate', '2022-01-16','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (155,'intermidiate', '2022-01-29','gituarr', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (156,'intermidiate', '2022-01-24','flute', 'individual', 3);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (157,'intermidiate', '2022-01-27','flute', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (158,'intermidiate', '2022-01-21','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (159,'intermidiate', '2022-01-29','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (160,'intermidiate', '2022-01-13','piano', 'individual', 4);
INSERT INTO lesson (id, level, date, instrument_type, lesson_type, instructor_id) VALUES (161,'intermidiate', '2022-01-12','saxofon', 'individual', 5);









---------------------------------

INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (1,1);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (2,2);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (3,3);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (4,4);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (5,5);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (6,6);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (7,7);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (8,8);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (9,9);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (10,10);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (11,11);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (12,12);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (13,13);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (14,14);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (15,15);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (16,16);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (17,17);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (18,18);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (19,19);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (20,20);

INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (21,1);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (22,2);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (23,3);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (24,4);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (25,5);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (26,6);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (27,7);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (28,8);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (29,9);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (30,10);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (31,11);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (32,12);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (33,13);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (34,14);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (35,15);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (36,16);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (37,17);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (38,18);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (39,19);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (40,20);


INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (41,1);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (42,2);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (43,3);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (44,4);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (45,5);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (46,6);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (47,7);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (48,8);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (49,9);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (50,10);


INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (51,1);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (52,2);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (53,3);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (54,4);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (55,5);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (56,6);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (57,7);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (58,8);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (59,9);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (60,10);

INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (61,1);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (62,2);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (63,3);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (64,4);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (65,5);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (66,6);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (67,7);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (68,8);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (69,9);
INSERT INTO indvidual_lesson (lesson_id,student_id) VALUES (70,10);


INSERT INTO group_lesson (lesson_id,group_lesson_type, maximum_number_of_students , minimum_number_of_students) VALUES (76,'piano', 12, 3);
INSERT INTO group_lesson (lesson_id,group_lesson_type, maximum_number_of_students , minimum_number_of_students) VALUES (77,'trumpet', 10, 5);
INSERT INTO group_lesson (lesson_id,group_lesson_type, maximum_number_of_students , minimum_number_of_students) VALUES (78,'guitar', 14, 2);


INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,1);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,2);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,3);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,4);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,5);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,6);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (76,7);

INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,8);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,9);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,10);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,11);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,12);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,13);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (77,14);

INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,15);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,16);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,17);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,18);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,19);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,20);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,1);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,2);
INSERT INTO student_group_lesson (lesson_id,student_id) VALUES (78,3);


INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (79,'relax music', 10, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (81,'rock and roll', 16, 3);
INSERT INTO ensemble (lesson_id,genre, maximum_number_of_students , minimum_number_of_students) VALUES (82,'flamenco', 11, 3);


INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,1);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,2);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,3);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,4);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,5);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,6);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (79,7);

INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,8);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,9);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,10);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,11);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,12);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,13);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (81,14);



INSERT INTO student_ensemble(lesson_id,student_id) VALUES (82,15);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (82,16);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (82,17);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (82,18);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (82,19);
INSERT INTO student_ensemble(lesson_id,student_id) VALUES (82,20);




INSERT INTO price_scheme_student (id, advanced_price_student ,intermediate_price_student , beginner_price_student, renting_price_per_day) VALUES (1,175, 110, 80, 50);


INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,1);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,2);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,3);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,4);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,5);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,6);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,7);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,8);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,9);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,10);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,11);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,12);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,13);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,14);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,15);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,16);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,17);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,18);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,19);
INSERT INTO price_for_student (price_scheme_student_id, student_id) VALUES (1,20);




INSERT INTO price_scheme_instructor (id, advanced_price_instructor ,intermediate_price_intructor , beginner_price_instructor) VALUES (1,125, 80,50);

INSERT INTO price_for_instructor (price_scheme_instructor_id, instructor_id) VALUES (1,1);
INSERT INTO price_for_instructor (price_scheme_instructor_id, instructor_id) VALUES (1,2);
INSERT INTO price_for_instructor (price_scheme_instructor_id, instructor_id) VALUES (1,3);
INSERT INTO price_for_instructor (price_scheme_instructor_id, instructor_id) VALUES (1,4);
INSERT INTO price_for_instructor (price_scheme_instructor_id, instructor_id) VALUES (1,5);

INSERT INTO instrument_stock(id, type, quantity, brand ) VALUES (1,'saxofon', 10, 'Yamaha' );
INSERT INTO instrument_stock(id, type, quantity, brand ) VALUES (2,'saxofon', 10, 'Gibson');
INSERT INTO instrument_stock(id, type, quantity, brand ) VALUES (3, 'guitarr', 20, 'Steinway Musical Instruments' );
INSERT INTO instrument_stock(id, type, quantity, brand ) VALUES (4, 'piano', 30, 'Roland' );
INSERT INTO instrument_stock(id, type, quantity, brand ) VALUES (5, 'flute', 10, 'Shure');


INSERT INTO renting_instruments (id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (1,'2020-01-04','2020-01-24',1,1,1);
INSERT INTO renting_instruments (id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (2,'2020-01-10','2020-01-15',2,1,2);
INSERT INTO renting_instruments (id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (3,'2020-01-11','2020-01-27',3,1,3);
INSERT INTO renting_instruments (id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (4,'2020-01-12','2020-01-25',4,2,4);
INSERT INTO renting_instruments (id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (5,'2020-02-04','2020-02-20',5,1,5);
INSERT INTO renting_instruments (id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (6,'2020-02-04','2020-02-14',6,1,1);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (7,'2020-02-07','2020-02-14',7,2,1);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (8,'2020-03-01','2020-03-14',8,1,1);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (9,'2020-03-02','2020-03-24',9,1,2);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (10,'2020-03-14','2020-04-08',10,2,4);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (11,'2020-04-02','2020-04-18',11,1,5);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (12,'2020-04-05','2020-04-19',12,1,1);
INSERT INTO renting_instruments(id, start_date, end_date, student_id, staff_id, instrument_id ) VALUES (13,'2020-04-09','2020-04-22',1,2,2);
INSERT INTO renting_instruments ( start_date, end_date, student_id, staff_id, instrument_id ) VALUES ('2020-01-04','2020-01-24',2,1,4);


INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (1, 'piano', 'beginner', 'enr1', 'accepted', 1);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (2, 'piano', 'intermidiate', 'enr2', 'declined', 1);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (3, 'guitarr', 'advanced', 'enr3', 'accepted', 1);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (4, 'guitarr', 'beginner', 'enr4', 'accepted', 2);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (5, 'saxofon', 'beginner', 'enr5', 'accepted', 1);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (6, 'trumpet', 'beginner','enr6', 'declined', 2);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (7, 'trumpet', 'advanced', 'enr7', 'declined', 1);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (8, 'piano', 'advanced', 'enr8', 'accepted', 1);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (9, 'guitarr', 'advanced', 'enr9', 'accepted', 2);
INSERT INTO student_enrollment(id, instrument, skill, enrollment_id, accepted, staff_id) VALUES (10, 'flute', 'beginner', 'enr10', 'accepted', 2);

INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (26,'Ahmed Silva', 8506011247, 36, 'Stockholm', 12322, 'drotninggatan 1','staff');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street,role) VALUES (27,'Carlos Hernandez', 8111217431, 40, 'Stockholm', 13147, 'svartgatan 39','staff');


INSERT INTO staff  (id,staff_id, contacts_details_id) VALUES (1,'STAf01', 26);
INSERT INTO staff  (id,staff_id, contacts_details_id) VALUES (2,'STAf02', 27);


INSERT INTO telephone_number (id, number, parent_number) VALUES (26,'07702498012','-');
INSERT INTO telephone_number (id, number, parent_number) VALUES (27,'07705444555','-');


INSERT INTO email (id,eamil_adress) VALUES (26,'ahmed.silva@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (27,'carlos.hernandez@soundgood.se');


INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (26,26);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (27,27);


INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (26,26);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (27,27);

INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (1,'Alex Peterson', 9504076655, 27, 'Stockholm', 12345, 'Sveavägen 44', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (2,'Filip Andersson', 9104016988, 30, 'Stockholm', 13123, 'Malmvägen 2', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (3,'Samir Kamel', 9005091122, 31, 'Stockholm', 16422, 'Brungatan 40', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (4,'Kristian Larsson', 89010213378, 32, 'Stockholm', 14211, 'Vitbacken 64', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (5,'Anna Hue', 8804071198, 33, 'Stockholm', 12112, 'Gulkullan 42', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (6,'Alan Sarr', 0404076655, 17, 'Stockholm', 18482, 'Sveagatan 108', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (7,'Josef Milk', 0304076655, 18, 'Stockholm', 14942, 'Hanstagatan 55', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (8,'Alice Johansson', 0204076655, 19, 'Stockholm', 12299, 'Melongatan 11', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (9,'Elsa Nilsson', 0104076655, 20, 'Stockholm', 13453, 'Persikogatan 12', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (10,'Astrid Eriksson', 0004076655, 21, 'Stockholm', 14021, 'Kistatorg 4', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (11,'Alma Larsson', 0604076655, 17, 'Stockholm', 14421, 'Kthskola 1a', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (12,'Selma Olsson', 0504076655, 16, 'Stockholm', 19832, 'kthKista 3', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (13,'Olivia Persson', 0604076655, 15, 'Stockholm', 12092, 'uppochner 9', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (14,'Signe Gustafsson', 0504076655, 16, 'Stockholm', 10875, 'dromgatan 3', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (15,'Ella Lindström', 0404076655, 17, 'Stockholm', 12225, 'Sveagatana 7', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (16,'Ebba Lars', 9010107851, 31, 'Stockholm', 15789, 'råsundagatan 1', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (17,'Love Peterson', 910904, 30, 'Stockholm', 12345, 'Sveavägen 44', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (18,'Agnes Peterson', 0006041122, 22, 'Stockholm', 12345, 'Sveavägen 44', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (19,'Vera Peterson', 0202027946, 19, 'Stockholm', 12345, 'Sveavägen 44', 'student');
INSERT INTO contacts_details (id,name, personal_number,age,city,zip,street, role) VALUES (20,'Saga Peterson', 9812138944, 23, 'Stockholm', 12345, 'Sveavägen 44', 'student');

INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (1,'STU1','David Peterson ', 'DISC_STU1', 1);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (2,'STU2','Erik Andersson ', 'DISC_STU2', 2);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (3,'STU3','Zlatan Kamel ', 'DISC_STU3', 3);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (4,'STU4','Alan Larsson', 'DISC_STU4', 4);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (5,'STU5','Selma Hue ', 'DISC_STU5',5);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (6,'STU6','Lars Sarr ', 'DISC_STU6',6);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (7,'STU7','Samir Milk ', 'DISC_STU7',7);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (8,'STU8','Jesper Johansson ', 'DISC_STU8',8);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (9,'STU9','Alan Nilsson ', 'DISC_STU9', 9);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (10,'STU10','Alice Eriksson ', 'DISC_STU10',10);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (11,'STU11','Elsa Larsson ', 'DISC_STU11',11);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (12,'STU12','Kajsa Olsson ', 'DISC_STU12',12);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (13,'STU13','Josef Persson ', 'DISC_STU13',13);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (14,'STU14','Alma Gustafsson ', 'DISC_STU14',14);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (15,'STU15','Anna Lindström ', 'DISC_STU15', 15);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (16,'STU16','Selma Lars ', 'DISC_STU16',  16);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (17,'STU17','David Naish ', 'DISC_STU17',  17);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (18,'STU18','Sam Smith ', 'DISC_STU4', 18);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (19,'STU19','David Peterson ', 'DISC_STU1', 19);
INSERT INTO student (id, student_id , parent_name , family_id_for_discount  ,contacts_details_id) VALUES (20,'STU20','David Hawkey ', 'DISC_STU11', 20);

INSERT INTO telephone_number (id, number, parent_number) VALUES (1,'07721234567','07727654321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (2,'07758934567','07701234321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (3,'07744224567','07701244321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (4,'07721239856','07700474321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (5,'07721234411','07712346321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (6,'07721230015','07714789321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (7,'07721237841','07715674321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (8,'07721230157','07712358321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (9,'07745879467','07714789321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (10,'07721200318','07735857721');
INSERT INTO telephone_number (id, number, parent_number) VALUES (11,'07721456789','07746878621');
INSERT INTO telephone_number (id, number, parent_number) VALUES (12,'07721238520','07702358321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (13,'07721237896','07701212321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (14,'07721887747','07702255321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (15,'07701546567','07748996321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (16,'07702494567','07726541121');
INSERT INTO telephone_number (id, number, parent_number) VALUES (17,'07705684567','07727654321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (18,'07701479567','07727654321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (19,'07703658767','07727654321');
INSERT INTO telephone_number (id, number, parent_number) VALUES (20,'07705897067','07727654321');


INSERT INTO email (id,eamil_adress) VALUES (1,'Alex.Peterson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (2,'Filip.Andersson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (3,'Samir.Kamel@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (4,'Kristian.Larsson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (5,'Anna.Hue@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (6,'Alan.Sarr@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (7,'Josef.Milk@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (8,'Alice.Johansson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (9,'Elsa.Nilsson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (10,'Astrid.Eriksson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (11,'Alma.Larsson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (12,'Selma.Olsson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (13,'Olivia.Persson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (14,'Signe.Gustafsson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (15,'Ella.Lindström@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (16,'Ebba.Lars@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (17,'Love.Peterson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (18,'Agnes.Peterson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (19,'Vera.Peterson@soundgood.se');
INSERT INTO email (id,eamil_adress) VALUES (20,'Saga.Peterson@soundgood.se');


INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (1,1);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (2,2);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (3,3);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (4,4);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (5,5);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (6,6);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (7,7);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (8,8);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (9,9);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (10,10);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (11,11);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (12,12);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (13,13);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (14,14);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (15,15);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (16,16);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (17,17);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (18,18);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (19,19);
INSERT INTO contact_detail_email (email_id,contacts_details_id) VALUES (20,20);

INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (1,1);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (2,2);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (3,3);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (4,4);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (5,5);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (6,6);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (7,7);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (8,8);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (9,9);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (10,10);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (11,11);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (12,12);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (13,13);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (14,14);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (15,15);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (16,16);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (17,17);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (18,18);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (19,19);
INSERT INTO contact_detail_phone (telefone_number_id,contacts_details_id) VALUES (20,20);
