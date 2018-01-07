DROP SCHEMA IF EXISTS quotes ;
CREATE SCHEMA IF NOT EXISTS quotes DEFAULT CHARACTER SET utf8 ;
USE quotes ;
DROP TABLE IF EXISTS quotes.list_of_quotes;

CREATE TABLE IF NOT EXISTS quotes.list_of_quotes (
    id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
    single_quote TEXT NOT NULL,
    author VARCHAR(40) NOT NULL
);

INSERT INTO quotes.list_of_quotes(single_quote,author ) VALUES ('Do not cry because it is over, smile because it happened.','dr.Seuss'),('Be yourself; everyone else is already taken.','Oscar Wilde'),('Two things are infinite: the universe and human stupidity; and I m not sure about the universe.','Albert Einsten'),('Be the change that you wish to see in the world.','Mahatma Gandhi');

