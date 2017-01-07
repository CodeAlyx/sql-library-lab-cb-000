INSERT INTO series (title, author_id, subgenre_id)
VALUES
  ("Harry Potter", 1, 1),
  ("Ready Player One", 2, 2);

INSERT INTO subgenres (name)
VALUES
  ("fantasy"),
  ("sci-fi");

INSERT INTO authors (name)
VALUES
  ("J.K.Rowling"),
  ("Ernest Cline");

INSERT INTO books (title, year, series_id)
VALUES
  ("Ready Player One", 2011, 2),
  ("Harry Potter and the Sorcerer's Stone", 1997, 1),
  ("Harry Potter and the Chamber of Secrets", 1998, 1),
  ("Harry Potter and the Prisoner of Azkaban", 1999, 1),
  ("Harry Potter and the Goblet of Fire", 2000, 1),
  ("Harry Potter and the Order of the Phoenix", 2003, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
VALUES
  ("Wade Watts", "human", "I'm a gunter", 2, 2),
  ("Aech", "human", "Welcome to the Basement.", 2, 2),
  ("Art3mis", "human", "I am the Goddess of the Hunt", 2, 2),
  ("Harry Potter", "wizard", "I'm the chosen one?", 1, 1),
  ("Ron Weasley", "wizard", "Where's my rat?", 1, 1),
  ("Hermione Granger", "witch", "Let me show you.", 1, 1),
  ("Severus Snape", "professor", "Hmm.", 1, 1),
  ("Luna Lovegood", "enthusiast", "It's probably the merfolk.", 1, 1);

INSERT INTO character_books (book_id, character_id)
VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 4),
  (2, 5),
  (2, 6),
  (2, 7),
  (2, 8),
  (3, 4),
  (3, 5),
  (3, 6),
  (4, 4),
  (4, 5),
  (5, 4),
  (6, 4),
  (6, 6);
