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
