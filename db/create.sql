--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  jaartal NUMERIC(4),
  naam VARCHAR, 
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, jaartal, naam, price) values ('French Film', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 1980, 'romeo', 10.5);
insert into products (name, description, code, jaartal, naam, price) values ('Post Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 1989, 'juliet', 11);
insert into products (name, description, code, jaartal, naam, price) values ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 1978, 'esmee', 13.5);
insert into products (name, description, code, jaartal, naam, price) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 1981, 'narnia', 13.5);
insert into products (name, description, code, jaartal, naam, price) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 1974, 'harry', 14);
insert into products (name, description, code, jaartal, naam, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 1986, 'soof', 14);

