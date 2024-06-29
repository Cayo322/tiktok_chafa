CREATE DATABASE IF NOT EXISTS video_recommendations;
USE video_recommendations;

CREATE TABLE IF NOT EXISTS videos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    link VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL,
    age_group VARCHAR(255) NOT NULL
);

-- Inserción de datos
INSERT INTO videos (name, link, genre, age_group) VALUES
('CONJURO','https://www.youtube.com/embed/-4FGo5Eawwc?si=SvXr50rjj0bAIgz7','suspenso','adultos'),
('PROYECTO X','https://www.youtube.com/embed/fMJ4IBnU0Ks?si=QzSeB63XRCpGQZCh','comedia','adultos'),
('ENDGAME','https://www.youtube.com/embed/yNXfOOL8824?si=HR0xGuAD749bfxj2','ficcion','adultos'),
('ITESO','https://www.youtube.com/embed/_oBZ_zTz0Nw?si=i7hhnRNdWbudFr2h','suspenso','adultos'),
('CARS','https://www.youtube.com/embed/W_H7_tDHFE8?si=AVI-WV2G4xObg0KF','animacion','menores'),
('REYLEON','https://www.youtube.com/embed/mb79ctR-E-c?si=sjTcAhJ7ItwpZapT','animacion','menores'),
('ALADINO','https://www.youtube.com/embed/f2NQvVjf0ZY?si=p_hggX-oKbN5Pvmv','animacion','todos'),
('VIKINGOS','https://www.youtube.com/embed/h_gk8p23WWo?si=uERtn7RcUqkLI_aF','accion','adultos'),
('VENGADORES','https://www.youtube.com/embed/6ZfuNTqbHE8?si=b3cxwtnWIXhsfvkI','ficcion','adultos'),
('ANABELLE','https://www.youtube.com/embed/8kmLHwKH31M?si=FARXH73argulr9_i','suspenso','adultos'),
('IRONMAN','https://www.youtube.com/embed/TcMBFSGVi1c?si=rbIFIpy0fhQ7piqq','ficcion','adultos'),
('LA MONJA','https://www.youtube.com/embed/AKpPeLAMY9I?si=HMfI43z8cnFY9fKI','suspenso','adultos'),
('AMREICANPIE','https://www.youtube.com/embed/aIPcUObz3bE?si=onUdwbn0dq0HL7E2','comedia','adultos'),
('INTENSAMENTE','https://www.youtube.com/embed/9bol4Yyx9Gs?si=c9Y8nzWZGJZRs5rm','animacion','menores'),
('CHAVITO','https://www.youtube.com/embed/pQFzVr2YUGM?si=bTHY20Dzzl9nWcza&amp;start=8','comedia','adultos'),
('SONCOMONIÑOS','https://www.youtube.com/embed/EJlI-peYPVs?si=IlHjwVjcwzQeJs5j','comedia','adultos'),
('HERADEHIELO','https://www.youtube.com/embed/4fS1ATD5xH0?si=CqIaArbpnCgLQVkC','animacion','niños');
