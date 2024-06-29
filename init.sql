CREATE DATABASE video_recommendations;

USE video_recommendations;

CREATE TABLE videos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    link VARCHAR(255),
    genre VARCHAR(255),
    age_group VARCHAR(255)
);


INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (1,'CONJURO','https://www.youtube.com/embed/-4FGo5Eawwc?si=SvXr50rjj0bAIgz7','suspenso','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (2,'PROYECTO X','https://www.youtube.com/embed/fMJ4IBnU0Ks?si=QzSeB63XRCpGQZCh','comedia','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (3,'END GAME','https://www.youtube.com/embed/yNXfOOL8824?si=HR0xGuAD749bfxj2','ficcion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (4,'IT ESO','https://www.youtube.com/embed/_oBZ_zTz0Nw?si=i7hhnRNdWbudFr2h','suspenso','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (5,'CARS','https://www.youtube.com/embed/W_H7_tDHFE8?si=AVI-WV2G4xObg0KF','animacion','menores');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (6,'REY LEON','https://www.youtube.com/embed/mb79ctR-E-c?si=sjTcAhJ7ItwpZapT','animacion','menores');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (7,'ALADINO','https://www.youtube.com/embed/f2NQvVjf0ZY?si=p_hggX-oKbN5Pvmv','animacion','todos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (8,'VIKINGOS','https://www.youtube.com/embed/h_gk8p23WWo?si=uERtn7RcUqkLI_aF','accion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (9,'VENGADORES','https://www.youtube.com/embed/6ZfuNTqbHE8?si=b3cxwtnWIXhsfvkI','ficcion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (10,'ANABELLE','https://www.youtube.com/embed/8kmLHwKH31M?si=FARXH73argulr9_i','suspenso','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (11,'IRON MAN','https://www.youtube.com/embed/TcMBFSGVi1c?si=rbIFIpy0fhQ7piqq','ficcion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (12,'LA MONJA','https://www.youtube.com/embed/AKpPeLAMY9I?si=HMfI43z8cnFY9fKI','suspenso','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (13,'AMREICAN PIE','https://www.youtube.com/embed/aIPcUObz3bE?si=onUdwbn0dq0HL7E2','comedia','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (14,'INTENSAMENTE','https://www.youtube.com/embed/9bol4Yyx9Gs?si=c9Y8nzWZGJZRs5rm','animacion','menores');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (15,'CHAVITO','https://www.youtube.com/embed/pQFzVr2YUGM?si=bTHY20Dzzl9nWcza&amp;start=8','comedia','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (16,'SON COMO NIÑOS','https://www.youtube.com/embed/EJlI-peYPVs?si=IlHjwVjcwzQeJs5j','comedia','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (17,'HERA DE HIELO','https://www.youtube.com/embed/4fS1ATD5xH0?si=CqIaArbpnCgLQVkC','animacion','niños');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (18,'INTERSTELLAR','https://www.youtube.com/watch?v=UoSSbmD9vqc','ficcion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (19,'INCEPTION','https://www.youtube.com/watch?v=8hP9D6kZseM','ficcion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (20,'JOKER','https://www.youtube.com/embed/t433PEQGErc?si=DuBzb2daXcs2nGCO','drama','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (21,'PARASITE','https://www.youtube.com/embed/5xH0HfJHsaY?si=69eiaTXb146bRU6K','drama','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (22,'UP','https://www.youtube.com/embed/HWEW_qTLSEE?si=nW3Toz5fCsdcQ6z3','animacion','todos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (23,'TOY STORY','https://www.youtube.com/embed/vF9UIP0pkUI?si=sqSWEXElN2v4DELJ','animacion','todos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (24,'THE HANGOVER','https://www.youtube.com/embed/tlize92ffnY?si=PzY-F-zWXLfOFkX1','comedia','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (25,'STEP BROTHERS','https://www.youtube.com/embed/CewglxElBK0?si=GwGBZPkaMFPaEfp-','comedia','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (26,'GLADIATOR','https://www.youtube.com/embed/P5ieIbInFpg?si=xR91_sSPnD7FGANc','accion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (27,'MAD MAX','https://www.youtube.com/embed/YWNWi-ZWL3c?si=8TV0eYthvAyCgRCl','accion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (28,'ZODIAC','https://www.youtube.com/embed/QI1jajUjzMw?si=xww9MksajpTxbumE','suspenso','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (29,'SHUTTER ISLAND','https://www.youtube.com/embed/sybSFbmzyUg?si=4_QzlS96wbN8Jots','suspenso','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (30,'SPIDER-MAN','https://www.youtube.com/embed/enFFV3jHcyE?si=Hv_HN97-GMthZ8ud','ficcion','todos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (31,'THE DARK KNIGHT','https://www.youtube.com/embed/EXeTwQWrcwY?si=cgs0XKsSNe1iJd5U','ficcion','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (32,'FINDING NEMO','https://www.youtube.com/embed/9oQ628Seb9w?si=IeT2x8Rn9OKhbIwX','animacion','todos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (33,'THE GODFATHER','https://www.youtube.com/embed/UaVTIH8mujA?si=ctxGBd0I-8rUwpxN','drama','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (34,'FORREST GUMP','https://www.youtube.com/embed/bLvqoHBptjg?si=LGxoDr2CBk1Istmf','drama','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (35,'TITANIC','https://www.youtube.com/embed/kVrqfYjkTdQ?si=SzAg57HDQoM-Wuxj','drama','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES (36,'THE NOTEBOOK','https://www.youtube.com/embed/BjJcYdEOI0k?si=yx_0GfoYesBrqm3U','drama','adultos');
INSERT INTO videos (`id`,`name`,`link`,`genre`,`age_group`) VALUES 
(37,'PINOCHO','https://www.youtube.com/embed/3Rvk_B7b-3Y?si=j2P9efTnTLmWu6Gp','animacion','todos'),
(38,'NEMO','https://www.youtube.com/embed/9oQ628Seb9w?si=8I7U_5dJQkqWohGt','animacion','menores'),
(39,'COCO','https://www.youtube.com/embed/jjudmcSxzpc?si=LP3rR7UsSNS1qBzK','animacion','todos'),
(40,'UP','https://www.youtube.com/embed/HWEW_qTLSEE?si=nW3Toz5fCsdcQ6z3','animacion','todos'),
(41,'TOY STORY','https://www.youtube.com/embed/vF9UIP0pkUI?si=sqSWEXElN2v4DELJ','animacion','todos'),
(42,'SHREK','https://www.youtube.com/embed/W37DlG1i61s?si=ZRl26NpJQf2KyVme','animacion','todos'),
(43,'ICE AGE','https://www.youtube.com/embed/97mQwMFTQPE?si=CC5B8_0vR2KY9gU-','animacion','todos'),
(44,'MONSTERS, INC.','https://www.youtube.com/embed/8IBNZ6O2kMk?si=WU0sYQjIQ0C_2K-','animacion','todos'),
(45,'FROZEN','https://www.youtube.com/embed/TbQm5doF_Uc?si=p99iYenCQ0iGkRIS','animacion','todos'),
(46,'FINDING DORY','https://www.youtube.com/embed/JhvrQeY3doI?si=22lvrOaWQ4yPFmUN','animacion','todos'),
(47,'MOANA','https://www.youtube.com/embed/LKFuXETZUsI?si=O97g9vmKQnKZLEe7','animacion','todos'),
(48,'CARS','https://www.youtube.com/embed/W_H7_tDHFE8?si=AVI-WV2G4xObg0KF','animacion','menores'),
(49,'REYLEON','https://www.youtube.com/embed/mb79ctR-E-c?si=sjTcAhJ7ItwpZapT','animacion','menores'),
(50,'INTENSAMENTE','https://www.youtube.com/embed/9bol4Yyx9Gs?si=c9Y8nzWZGJZRs5rm','animacion','menores'),
(51,'TOY STORY 3','https://www.youtube.com/embed/ZZv1vki4ou4?si=bcA16f-4T7eTcJOJ','animacion','todos'),
(52,'BRAVE','https://www.youtube.com/embed/TEHWDA_6e3M?si=hEvm2DFqQH2qE31v','animacion','todos'),
(53,'COCO','https://www.youtube.com/embed/jjudmcSxzpc?si=LP3rR7UsSNS1qBzK','animacion','todos'),
(54,'BIG HERO 6','https://www.youtube.com/embed/z3biFxZIJOQ?si=ysTtI6-BQJyHk43K','animacion','todos'),
(55,'HOW TO TRAIN YOUR DRAGON','https://www.youtube.com/embed/oKiYuIsPxYk?si=Jj5ZzYVFR52WiutP','animacion','todos'),
(56,'FINDING NEMO','https://www.youtube.com/embed/9oQ628Seb9w?si=8I7U_5dJQkqWohGt','animacion','todos'),
(57,'KUNG FU PANDA','https://www.youtube.com/embed/PXi3Mv6KMzY?si=x8sNt1TFQTCpPYZ0','animacion','todos'),
(58,'RATATOUILLE','https://www.youtube.com/embed/niD-jahFURU?si=6UqG5Z66SvCg31p_','animacion','todos'),
(59,'WALL-E','https://www.youtube.com/embed/alIq_wG9FNk?si=ke9o4G1jRt2N_gMJ','animacion','todos'),
(60,'TANGLED','https://www.youtube.com/embed/3z8zpeN0H5g?si=7Bh15l2HTr2AEx24','animacion','todos'),
(61,'SHREK 2','https://www.youtube.com/embed/8IBNZ6O2kMk?si=Zj5yUBZpQXq_ZzKb','animacion','todos'),
(62,'KUNG FU PANDA 2','https://www.youtube.com/embed/7YVKpk5h4Uw?si=yZm1AOnYRW2L6Cg3','animacion','todos'),
(63,'ICE AGE: THE MELTDOWN','https://www.youtube.com/embed/KsL7mMOP3f8?si=WJtEurq3Q5aRl6KR','animacion','todos'),
(64,'MONSTERS UNIVERSITY','https://www.youtube.com/embed/IFt6MyiVx54?si=alvPHVfjQ7A5M6uK','animacion','todos'),
(65,'FROZEN II','https://www.youtube.com/embed/bwzLiQZDw2I?si=n1g8Ff6vRyqICkRN','animacion','todos'),
(66,'TANGLED','https://www.youtube.com/embed/3z8zpeN0H5g?si=7Bh15l2HTr2AEx24','animacion','todos'),
(67,'RATATOUILLE','https://www.youtube.com/embed/niD-jahFURU?si=6UqG5Z66SvCg31p_','animacion','todos'),
(68,'MOANA','https://www.youtube.com/embed/LKFuXETZUsI?si=O97g9vmKQnKZLEe7','animacion','todos'),
(69,'KUNG FU PANDA','https://www.youtube.com/embed/PXi3Mv6KMzY?si=x8sNt1TFQTCpPYZ0','animacion','todos'),
(70,'FINDING NEMO','https://www.youtube.com/embed/9oQ628Seb9w?si=8I7U_5dJQkqWohGt','animacion','todos'),
(71,'SHREK','https://www.youtube.com/embed/W37DlG1i61s?si=ZRl26NpJQf2KyVme','animacion','todos'),
(72,'ICE AGE','https://www.youtube.com/embed/97mQwMFTQPE?si=CC5B8_0vR2KY9gU-','animacion','todos'),
(73,'MONSTERS, INC.','https://www.youtube.com/embed/8IBNZ6O2kMk?si=WU0sYQjIQ0C_2K-','animacion','todos'),
(74,'FROZEN','https://www.youtube.com/embed/TbQm5doF_Uc?si=p99iYenCQ0iGkRIS','animacion','todos'),
(75,'FINDING DORY','https://www.youtube.com/embed/JhvrQeY3doI?si=22lvrOaWQ4yPFmUN','animacion','todos'),
(76,'MOANA','https://www.youtube.com/embed/LKFuXETZUsI?si=O97g9vmKQnKZLEe7','animacion','todos'),
(77,'TANGLED','https://www.youtube.com/embed/3z8zpeN0H5g?si=7Bh15l2HTr2AEx24','animacion','todos'),
(78,'RATATOUILLE','https://www.youtube.com/embed/niD-jahFURU?si=6UqG5Z66SvCg31p_','animacion','todos'),
(79,'BIG HERO 6','https://www.youtube.com/embed/z3biFxZIJOQ?si=ysTtI6-BQJyHk43K','animacion','todos'),
(80,'HOW TO TRAIN YOUR DRAGON','https://www.youtube.com/embed/oKiYuIsPxYk?si=Jj5ZzYVFR52WiutP','animacion','todos'),
(81,'FINDING NEMO','https://www.youtube.com/embed/9oQ628Seb9w?si=8I7U_5dJQkqWohGt','animacion','todos'),
(82,'KUNG FU PANDA','https://www.youtube.com/embed/PXi3Mv6KMzY?si=x8sNt1TFQTCpPYZ0','animacion','todos'),
(83,'RATATOUILLE','https://www.youtube.com/embed/niD-jahFURU?si=6UqG5Z66SvCg31p_','animacion','todos'),
(84,'WALL-E','https://www.youtube.com/embed/alIq_wG9FNk?si=ke9o4G1jRt2N_gMJ','animacion','todos'),
(85,'TANGLED','https://www.youtube.com/embed/3z8zpeN0H5g?si=7Bh15l2HTr2AEx24','animacion','todos'),
(86,'SHREK 2','https://www.youtube.com/embed/8IBNZ6O2kMk?si=Zj5yUBZpQXq_ZzKb','animacion','todos'),
(87,'KUNG FU PANDA 2','https://www.youtube.com/embed/7YVKpk5h4Uw?si=yZm1AOnYRW2L6Cg3','animacion','todos'),
(88,'ICE AGE: THE MELTDOWN','https://www.youtube.com/embed/KsL7mMOP3f8?si=WJtEurq3Q5aRl6KR','animacion','todos'),
(89,'MONSTERS UNIVERSITY','https://www.youtube.com/embed/IFt6MyiVx54?si=alvPHVfjQ7A5M6uK','animacion','todos'),
(90,'FROZEN II','https://www.youtube.com/embed/bwzLiQZDw2I?si=n1g8Ff6vRyqICkRN','animacion','todos'),
(91,'SHREK','https://www.youtube.com/embed/W37DlG1i61s?si=ZRl26NpJQf2KyVme','animacion','todos'),
(92,'ICE AGE','https://www.youtube.com/embed/97mQwMFTQPE?si=CC5B8_0vR2KY9gU-','animacion','todos'),
(93,'MONSTERS, INC.','https://www.youtube.com/embed/8IBNZ6O2kMk?si=WU0sYQjIQ0C_2K-','animacion','todos'),
(94,'FROZEN','https://www.youtube.com/embed/TbQm5doF_Uc?si=p99iYenCQ0iGkRIS','animacion','todos'),
(95,'FINDING DORY','https://www.youtube.com/embed/JhvrQeY3doI?si=22lvrOaWQ4yPFmUN','animacion','todos'),
(96,'MOANA','https://www.youtube.com/embed/LKFuXETZUsI?si=O97g9vmKQnKZLEe7','animacion','todos'),
(97,'TANGLED','https://www.youtube.com/embed/3z8zpeN0H5g?si=7Bh15l2HTr2AEx24','animacion','todos'),
(98,'RATATOUILLE','https://www.youtube.com/embed/niD-jahFURU?si=6UqG5Z66SvCg31p_','animacion','todos'),
(99,'BIG HERO 6','https://www.youtube.com/embed/z3biFxZIJOQ?si=ysTtI6-BQJyHk43K','animacion','todos'),
(100,'HOW TO TRAIN YOUR DRAGON','https://www.youtube.com/embed/oKiYuIsPxYk?si=Jj5ZzYVFR52WiutP','animacion','todos');
|