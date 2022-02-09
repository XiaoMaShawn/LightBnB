-- users
INSERT INTO users (name,email,password) VALUES 
('John','john3@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Pipe','absort@omy.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kase','kaselike@bana.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- properties
INSERT INTO properties (owner_id,title,description, thumbnail_photo_url, cover_photo_url, cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active) VALUES 
(2,'Speed lamp','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930, 6,4,8,'Canada','536 Namsub Highway','Sotboske','Quebec','28142', TRUE),
(1,'Blank corner','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1200, 7,5,6,'Canada','651 Nami Road','Bohbatev','Alberta','83680', TRUE),
(3,'Habit mix','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1320, 8,6,7,'Canada','1650 Hejto Center','Genwezuj','Newfoundland And Labrador','44583', TRUE),
(1,'Headed know','description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 4000, 0,5,5,'Canada','513 Powov Grove','Jaebvap','Ontario','38051', TRUE);

--reservations
INSERT INTO reservations (start_date,end_date,property_id,guest_id) VALUES
('2018-09-11','2018-09-26',1,3),
('2012-03-14','2012-04-26',2,2),
('2020-06-30','2020-09-26',3,1),
('2021-11-11','2021-12-26',4,3);


--property_reviews
INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message) VALUES  
(3,4,4,4,'message'),
(2,2,2,2,'message'),
(1,3,3,1,'message'),
(3,1,1,3,'message');

