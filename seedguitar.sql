DROP TABLE IF EXISTS posts;

CREATE TABLE posts (

  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  body TEXT

);

INSERT INTO posts (title , body) VALUES ('Post 1 The OG' , 'The body text for post 1 Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
INSERT INTO posts (title , body) VALUES ('Post 2 Electric Boogaloo' , 'The body text for post 2 the sequel Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
INSERT INTO posts (title , body) VALUES ('Post 3 A Post Too Far' , 'The body text for post 3 the sequel to the sequel Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');
INSERT INTO posts (title , body) VALUES ('Post 4' , 'The body text for post 4 Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.');


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

DROP TABLE IF EXISTS amps;

CREATE TABLE amps (

  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  price INTEGER,
  img VARCHAR(255),
  description TEXT

);

INSERT INTO amps (name , price, img, description) VALUES ('Marshall JVM205c', 900 , '/imgs/amps/JVM.jpg', 'The distinguished JVM series is the powerhouse of Marshall tone. Pro performers worldwide want the loud, versatile and iconic sound that can fill any venue. After years of lovingly crafting and developing the JVM series it continues to be one of our leading amps.');
INSERT INTO amps (name , price, img, description) VALUES ('Fender 65 Deluxe Reverb', 1200, '/imgs/amps/65deluxe.jpg', 'Played on countless hit recordings for decades now, the mid-60s Deluxe Reverb is a timeless Fender classic and one of the most indispensable workhorse guitar amps ever made. Moderately powered and producing a full, snappy and crystalline tone revered in studios from Muscle Shoals to Abbey Road and on stages worldwide, its a must-have tone machine.');
INSERT INTO amps (name , price, img, description) VALUES ('Fender 57 Custom Twin Amp', 2000, '/imgs/amps/deluxereverb.jpg', 'The 57 Custom Twin-Amp replicates the original so-called low-powered tweed Twin platform, coveted for its sweet, singing tone and highly responsive dynamics. This responsive handwired amp generates clear tone with a bit of hair to bring out the expressiveness and nuances of your playing. Robust and powerful, this pedal-friendly performer offers near-limitless tone-shaping possibilities.');
INSERT INTO amps (name , price, img, description) VALUES ('Vox AC15C1 Limited Maroon', 600, '/imgs/amps/ac15c1.jpg', 'he Vox AC15C1 Limited Edition Custom Maroon Bronco features a striking and beautiful Maroon Bronco vinyl covering with classic diamond grille cloth - along with a retro Bakelite handle for the perfect vintage aesthetic.');
INSERT INTO amps (name , price, img, description) VALUES ('Orange Rocker 32', 800, '/imgs/amps/rocker32.jpg', 'This amp is in great condition but does have a few light signs of use. The worst being a small impression on the top of the cabinet, a few small spots where the tolex is nicked up, and a few dark spots on the tolex that may be removable. Overall, this amp looks great and sounds tremendous!');
