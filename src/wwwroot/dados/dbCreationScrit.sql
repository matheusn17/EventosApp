create table users(
                    name varchar(63),
                    username varchar(63),
                    email varchar(63)
                  );

INSERT INTO users(name,username,email) VALUES ('Leanne Graham','Bret','Sincere@april.biz');
INSERT INTO users(name,username,email) VALUES ('Ervin Howell','Antonette','Shanna@melissa.tv');
INSERT INTO users(name,username,email) VALUES ('Clementine Bauch','Samantha','Nathan@yesenia.net');
INSERT INTO users(name,username,email) VALUES ('Patricia Lebsack','Karianne','Julianne.OConner@kory.org');
INSERT INTO users(name,username,email) VALUES ('Chelsey Dietrich','Kamren','Lucio_Hettinger@annie.ca');
INSERT INTO users(name,username,email) VALUES ('Mrs. Dennis Schulist','Leopoldo_Corkery','Karley_Dach@jasper.info');
INSERT INTO users(name,username,email) VALUES ('Kurtis Weissnat','Elwyn.Skiles','Telly.Hoeger@billy.biz');
INSERT INTO users(name,username,email) VALUES ('Nicholas Runolfsdottir V','Maxime_Nienow','Sherwood@rosamond.me');
INSERT INTO users(name,username,email) VALUES ('Glenna Reichert','Delphine','Chaim_McDermott@dana.io');
INSERT INTO users(name,username,email) VALUES ('Clementina DuBuque','Moriah.Stanton','Rey.Padberg@karina.biz');


//consulta
select rowid, * from users;