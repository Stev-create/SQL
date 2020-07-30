CREATE TABLE penyanyi(
  id INT NOT NULL AUTO_INCREMENT,
  nama VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE album (
  id INT NOT NULL AUTO_INCREMENT,
  nama VARCHAR(30) NOT NULL,
  tahun_rilis INT NOT NULL,
  jumlah_lagu INT NOT NULL,
  penyanyi_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (penyanyi_id) REFERENCES penyanyi(id)
);

CREATE TABLE lagu (
  id INT NOT NULL AUTO_INCREMENT,
  judul VARCHAR(100) NOT NULL,
  album_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (album_id) REFERENCES album(id)
);
