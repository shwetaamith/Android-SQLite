DROP TABLE movie;
DROP TABLE actors;

CREATE TABLE movie (
  name TEXT,
  rated TEXT,
  released TEXT,
  genre TEXT,
  plot TEXT,
  movieid INTEGER);

CREATE TABLE actors (
  actorname TEXT,
  movieid INTEGER,
  FOREIGN KEY(movieid) REFERENCES movie(movieid));

INSERT INTO movie VALUES ('Baby','N/A','27 November 2014','Action,Thriller','An elite counter intelligence unit learns of a plot, masterminded by a maniacal madman. With the clock ticking, it is up to them to track the terrorists international tentacles and prevent them from striking at the heart of India',1);


INSERT INTO movie VALUES
('The Shining','PG13','13 December 1989','Mystery,Thriller','A family heads to an isolated hotel for the winter where an evil and spiritual presence influences the father into violence, while his psychic son sees horrific forebodings from the past and of the future',2);

INSERT INTO movie VALUES
('Full Metal Jacket','R','10 Jul 1987','Drama,War','A pragmatic U.S. Marine observes the dehumanizing effects the Vietnam War has on his fellow recruits from their brutal boot camp training to the bloody street fighting in Hue.',3);

INSERT INTO movie VALUES
('The Proposal','PG-13','19 Jun 2009','Comedy,Drama,Romance','A pushy boss (Sandra Bullock) forces her young assistant (Ryan Reynolds) to marry her in order to keep her Visa status in the U.S. and avoid deportation to Canada.',4);

INSERT INTO actors VALUES('Akshay Kumar, Danny Denzongpa, Rana Daggubati, Tapsee Pannu',1);


INSERT INTO actors VALUES ('Jack Nicholson, Shelley Duvall, Danny Lloyd, Scatman Crothers',2);

