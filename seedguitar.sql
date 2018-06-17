DROP TABLE IF EXISTS guitars;

CREATE TABLE guitars (

  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  price INTEGER,
  img VARCHAR(255),
  description TEXT

);

INSERT INTO guitars (name , price, img, description) VALUES ('Fender Telecaster', 1000 , '/imgs/guitars/telecaster.png', 'The Fender Telecaster, colloquially known as the Tele, is the worlds first commercially successful solid-body electric guitar.');
INSERT INTO guitars (name , price, img, description) VALUES ('Fender Esquire', 1500 , '/imgs/guitars/esquire.png', 'The Fender Esquire is a solid-body electric guitar manufactured by Fender, the first solid-body guitar sold by Fender, debuting in 1950.');
INSERT INTO guitars (name , price, img, description) VALUES ('Gibson SG', 1800, '/imgs/guitars/sg.png', 'The Gibson SG is a solid-body electric guitar model that was introduced in 1961 (as the Gibson Les Paul SG) by Gibson, and remains in production today with many variations on the initial design available.');
INSERT INTO guitars (name , price, img, description) VALUES ('Fender Stratocaster', 1000, '/imgs/guitars/stratocaster.png', 'The Fender Stratocaster is a model of electric guitar designed in 1954 by Leo Fender, Bill Carson, George Fullerton, and Freddie Tavares. The Fender Musical Instruments Corporation has continuously manufactured the Stratocaster from 1954 to the present. It is a double-cutaway guitar, with an extended top "horn" shape for balance. Along with the Gibson Les Paul and Fender Telecaster, it is one of the most-often emulated electric guitar shapes.');
INSERT INTO guitars (name , price, img, description) VALUES ('Gibson Les Paul Special', 800, '/imgs/guitars/lespaul.png', 'The Gibson Les Paul Special is a variation of the Gibson Les Paul guitar. It was introduced in 1955 as a model to be an intermediate between the Gibson Les Paul Junior and the more expensive Gibson Les Paul Standard.
');
INSERT INTO guitars (name , price, img, description) VALUES ('Gibson Firebird', 1600, '/imgs/guitars/firebird.png', 'The Gibson Firebird is a solid-body electric guitar manufactured by Gibson from 1963 to the present.');
INSERT INTO guitars (name , price, img, description) VALUES ('Danelectro 59', 500, '/imgs/guitars/59.png', 'The Danelectro Shorthorn line of guitars are a dual cutaway hollow bodied design, made of Masonite and poplar. The original models were introduced in 1959 to replace the U model guitars, and were in production until the closure of the Danelectro company in 1969.');
INSERT INTO guitars (name , price, img, description) VALUES ('Fender Offset Telecaster', 1000, '/imgs/guitars/offset.png', 'The Fender American Standard Offset Telecaster is a limited offering which seamlessly blends two storied guitars into a slick new design. Uniting the body of the Jazzmaster with the neck, hardware and electronics of the Tele, the Limited Edition American Standard Offset Telecaster harnesses copious amounts of twang and tone in a wholly attractive package that will turn some heads and perk up some ears.');
INSERT INTO guitars (name , price, img, description) VALUES ('Gibson Hummingbird', 3000, '/imgs/guitars/hummingbird.png', 'The Gibson Hummingbird is an acoustic guitar model/series produced by the Gibson Guitar Corporation.
Unlike the other flat-top Gibson acoustics, the Hummingbird was Gibsons first square-shoulder dreadnought, similar to the dreadnoughts produced by C.F. Martin & Company. Introduced in 1960, the Hummingbird was Gibsons second-most expensive acoustic guitar, behind the Gibson J-200, until the introduction of the Gibson Dove in 1962, (a blend between the Hummingbird and the J-200.) and has remained in production ever since. In 2000 the Gibson Hummingbird was the winner of Acoustic Guitars Players Choice Award for the Dreadnought Category, and was described thus: "The Hummingbird has a very wide range of sound, from gutsy and loud, to sweet and soft. Superb for all styles of playing, whether just chording or playing intricate solos."');
INSERT INTO guitars (name , price, img, description) VALUES ('Martin D18', 2000, '/imgs/guitars/d18.png', 'Understated looks, timeless tone. The warm tone of mahogany and authentic Sitka spruce couple with resonant scalloped bracing under the hood for a sound thats honest, authoritative, and clear. Vintage details like open-geared tuners and classic 18-style appointments pair with a modern, low profile neck for an old-soul sound in a brand-new body.');
