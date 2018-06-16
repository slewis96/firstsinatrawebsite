DROP TABLE IF EXISTS guitars;

CREATE TABLE guitars (

  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  price INTEGER,
  img VARCHAR(255),
  description TEXT

);

INSERT INTO guitars (name , price, img, description) VALUES ('Fender Telecaster', 1000 , 'https://i.ebayimg.com/images/g/BrsAAOSwYc5aMbI9/s-l300.png', 'The Fender Telecaster, colloquially known as the Tele, is the worlds first commercially successful solid-body electric guitar.');
INSERT INTO guitars (name , price, img, description) VALUES ('Fender Esquire', 1500 , 'https://i.ebayimg.com/images/g/IbQAAOSwc7RaMgJ-/s-l300.png', 'The Fender Esquire is a solid-body electric guitar manufactured by Fender, the first solid-body guitar sold by Fender, debuting in 1950.');
INSERT INTO guitars (name , price, img, description) VALUES ('Gibson SG', 1800, 'https://i.imgur.com/J1KL1dJ.png', 'The Gibson SG is a solid-body electric guitar model that was introduced in 1961 (as the Gibson Les Paul SG) by Gibson, and remains in production today with many variations on the initial design available.');
INSERT INTO guitars (name , price, img, description) VALUES ('Fender Stratocaster', 1000, 'https://cdn.shopify.com/s/files/1/0888/3684/products/113012776_x300.png?v=1482528089', 'The Fender Stratocaster is a model of electric guitar designed in 1954 by Leo Fender, Bill Carson, George Fullerton, and Freddie Tavares. The Fender Musical Instruments Corporation has continuously manufactured the Stratocaster from 1954 to the present. It is a double-cutaway guitar, with an extended top "horn" shape for balance. Along with the Gibson Les Paul and Fender Telecaster, it is one of the most-often emulated electric guitar shapes.');
INSERT INTO guitars (name , price, img, description) VALUES ('Gibson Les Paul Special', 800, 'https://i.imgur.com/SLAV5mJ.png', 'The Gibson Les Paul Special is a variation of the Gibson Les Paul guitar. It was introduced in 1955 as a model to be an intermediate between the Gibson Les Paul Junior and the more expensive Gibson Les Paul Standard.
');
