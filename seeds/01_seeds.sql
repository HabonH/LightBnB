INSERT INTO users (name, email, password) 
VALUES ('Liu Kang', 'mortalkombatchamp@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Johnny Bravo', 'hoohaa@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Goku Son', 'piccoloisgohansdad@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Fluffy Clouds', 'thumbnail URL', 'cover photo URL', 345, 2, 4, 8, 'Canada', '129 Sky Road', 'Hamilton', 'Ontario', 'I9F 1J4', TRUE),
(2, 'Serene', 'thumbnail URL', 'cover photo URL', 200, 2, 3, 5, 'Canada', '28 Calm Blvd', 'Muskoka', 'Ontario', 'A0P 3K6', TRUE),
(3, 'Hyperbolic Time Chamber', 'thumbnail URL', 'cover photo URL', 900, 4, 9, 15, 'Canada', '129 Popo House Street', 'Victoria', 'British Colombia', 'L9R 2W4', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2017-07-22', '2017-07-30'),
(2, 2, '2019-10-22', '2017-10-31'),
(3, 3, '2019-10-22', '2021-09-10');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 2, 'message'),
(3, 3, 3, 5, 'message');







