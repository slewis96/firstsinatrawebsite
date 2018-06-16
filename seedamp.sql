DROP TABLE IF EXISTS amps;

CREATE TABLE amps (

  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  price INTEGER,
  img VARCHAR(255),
  description TEXT

);

INSERT INTO amps (name , price, img, description) VALUES ('Marshall JVM205c', 900 , 'https://cdn.shopify.com/s/files/1/1298/4787/products/1_b5a9d05b-08ca-490a-b31a-df85679f308b_400x.jpg?v=1493937088', 'The distinguished JVM series is the powerhouse of Marshall tone. Pro performers worldwide want the loud, versatile and iconic sound that can fill any venue. After years of lovingly crafting and developing the JVM series it continues to be one of our leading amps.');
INSERT INTO amps (name , price, img, description) VALUES ('Fender 65 Deluxe Reverb', 1200, 'https://www.dlxmusic.no/storage/ma/8e864bf8b89f4a05902705194968b75f/506e7b53113a44a8adc52466c9783b5d/400-400-0-jpg.Jpeg/C9FF67E56168E071581876256E8B40F30D4CCAC2/138345.jpeg', 'Played on countless hit recordings for decades now, the mid-60s Deluxe Reverb is a timeless Fender classic and one of the most indispensable workhorse guitar amps ever made. Moderately powered and producing a full, snappy and crystalline tone revered in studios from Muscle Shoals to Abbey Road and on stages worldwide, its a must-have tone machine.');
INSERT INTO amps (name , price, img, description) VALUES ('Fender 57 Custom Twin Amp', 2000, 'http://www.denismusique.com/img/product/021-7400-000-B.jpg?fv=2B10462D18A0CB402EF4B4732A19E21D-41782', 'The 57 Custom Twin-Amp replicates the original so-called low-powered tweed Twin platform, coveted for its sweet, singing tone and highly responsive dynamics. This responsive handwired amp generates clear tone with a bit of hair to bring out the expressiveness and nuances of your playing. Robust and powerful, this pedal-friendly performer offers near-limitless tone-shaping possibilities.');
