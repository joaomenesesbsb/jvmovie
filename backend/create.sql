create table tb_movie (id bigserial not null, count integer, image varchar(255), score float(53), title varchar(255), primary key (id));
create table tb_score (note float(53), movie_id bigint not null, user_id bigint not null, primary key (movie_id, user_id));
create table tb_user (id bigserial not null, email varchar(255), primary key (id));
alter table if exists tb_user add constraint UK_4vih17mube9j7cqyjlfbcrk4m unique (email);
alter table if exists tb_score add constraint FK23yhb6qop0f6hnb72hcorm3cv foreign key (movie_id) references tb_movie;
alter table if exists tb_score add constraint FKl8lgmbrjoav0thqqtqx6vrr4k foreign key (user_id) references tb_user;
INSERT INTO tb_user(email) VALUES ('maria@gmail.com');
INSERT INTO tb_user(email) VALUES ('joao@gmail.com');
INSERT INTO tb_user(email) VALUES ('ana@gmail.com');
INSERT INTO tb_user(email) VALUES ('lucia@gmail.com');
INSERT INTO tb_user(email) VALUES ('joaquim@gmail.com');
INSERT INTO tb_movie(score, count, title, image) VALUES (4.5, 2, 'The Witcher', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jBJWaqoSCiARWtfV0GlqHrcdidd.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (3.3, 3, 'Venom: Tempo de Carnificina', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/vIgyYkXkg6NC2whRbYjBD7eb3Er.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'O Espetacular Homem-Aranha 2: A Ameaça de Electro', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/u7SeO6Y42P7VCTWLhpnL96cyOqd.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Matrix Resurrections', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hv7o3VgfsairBoQFAawgaQ4cR1m.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Shang-Chi e a Lenda dos Dez Anéis', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cinER0ESG0eJ49kXlExM0MEWGxW.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Django Livre', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/2oZklIzUbvZXXzIFzv7Hi68d6xf.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Titanic', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/yDI6D5ZQh67YU4r2ms8qcSbAviZ.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'O Lobo de Wall Street', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cWUOv3H7YFwvKeaQhoAQTLLpo9Z.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Aves de Rapina: Arlequina e sua Emancipação Fantabulosa', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jiqD14fg7UTZOT6qgvzTmfRYpWI.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Rogue One: Uma História Star Wars', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/6t8ES1d12OzWyCGxBeDYLHoaDrT.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Star Wars: A Guerra dos Clones', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/uK15I3sGd8AudO9z6J6vi0HH1UU.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Star Wars: Episódio I - A Ameaça Fantasma', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/36LnijfQCOC89rCMOhn2OINXROI.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Vingadores: Ultimato', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/7RyHsO4yDXtBv1zUU3mTpHeQ0d5.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Thor', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/cDJ61O1STtbWNBwefuqVrRe3d7l.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Cisne Negro', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hqh5O4KssfJWI62HGAgrjHXbxhD.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'O Silêncio dos Inocentes', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/mfwq2nMBzArzQ7Y9RKE8SKeeTkg.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Clube da Luta', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hZkgoQYus5vegHoetLkCJzb17zJ.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Guerra Mundial Z', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/31VpBgUX5O4Z3dn5ZbX8HLqoXH3.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Harry Potter e as Relíquias da Morte - Parte 1', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/vcrgU0KaNj5mKUCIQSUdiQwTE9y.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Harry Potter e a Pedra Filosofal', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/lvOLivVeX3DVVcwfVkxKf0R22D8.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Alice no País das Maravilhas', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/qNdlZgz9yoSJ8f0YxQWfKGPoVV.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Animais Fantásticos e Onde Habitam', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/8Qsr8pvDL3s1jNZQ4HK1d1Xlvnh.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'A Teoria de Tudo', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/kq2MHrRfH6RTfkvyDEmYLmGHE6U.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'O Livro de Boba Fett', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/sjx6zjQI2dLGtEL0HGWsnq6UyLU.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'O Último Duelo', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/4LrL40XecjGLRpX5I2gzMTUt04l.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Interestelar', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/rAiYTfKGqDCRIIqo664sY9XZIvQ.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Contato', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/yFkUPqBuUnbhYbQL8VFpTrAT9za.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Duna', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jYEW5xZkZk2WTrdbMGAPFuBqbDc.jpg');
INSERT INTO tb_movie(score, count, title, image) VALUES (0, 0, 'Aquaman', 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/2cUsDz4TzFYHrKktT1bKHHQ7Cgm.jpg');
INSERT INTO tb_score(movie_id, user_id, note) VALUES (1, 1, 5.0);
INSERT INTO tb_score(movie_id, user_id, note) VALUES (1, 2, 4.0);
INSERT INTO tb_score(movie_id, user_id, note) VALUES (2, 1, 3.0);
INSERT INTO tb_score(movie_id, user_id, note) VALUES (2, 2, 3.0);
INSERT INTO tb_score(movie_id, user_id, note) VALUES (2, 3, 4.0);
