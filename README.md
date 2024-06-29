git clone https://github.com/Cayo322/tiktok_chafa.git
cd tiktok_chafa



docker-compose exec db mysql -u root -p


your_password


SHOW DATABASES;

USE video_recommendations;
CREATE TABLE IF NOT EXISTS videos (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, link VARCHAR(255) NOT NULL, genre VARCHAR(255) NOT NULL, age_group VARCHAR(255) NOT NULL);


INSERT INTO videos (name, link, genre, age_group) VALUES ('CONJURO','https://www.youtube.com/embed/-4FGo5Eawwc?si=SvXr50rjj0bAIgz7','suspenso','adultos'), ('PROYECTO X','https://www.youtube.com/embed/fMJ4IBnU0Ks?si=QzSeB63XRCpGQZCh','comedia','adultos'), ('ENDGAME','https://www.youtube.com/embed/yNXfOOL8824?si=HR0xGuAD749bfxj2','ficcion','adultos'), ('ITESO','https://www.youtube.com/embed/_oBZ_zTz0Nw?si=i7hhnRNdWbudFr2h','suspenso','adultos');



docker-compose down
docker-compose up -d