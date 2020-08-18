INSERT INTO users (name, email, password)
VALUES ('Victoria', 'victoria@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Patricia', 'patricia@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Zoey', 'zoey@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, parking_space, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Pool House', 'description', 'url', 'url', 5, 4, 8, 'Canada', 'Bayview', 'Richmondhill', 'Ontario', 'L8F9F3', true),
(2, 'Spa House', 'description', 'url', 'url', 4, 3, 6, 'Canada', 'Yonge', 'North York', 'Ontario', 'L6M2M6', true),
(3, 'Gym House', 'description', 'url', 'url', 2, 2, 4, 'Canada', 'Kennedy', 'Markham', 'Ontario', 'L4F6O3', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-01', '2018-09-09', 1, 2),
('2019-08-06', '2019-08-14', 2, 3),
('2020-10-01', '2018-10-31', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'message'),
(3, 2, 2, 3, 'message'),
(1, 3, 3, 4, 'message');