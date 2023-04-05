INSERT INTO users (name, email, password)
VALUES ('A', 'a@a', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('B', 'b@b', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('C', 'c@c', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'A', 'description', 'C', 'D', 10, 10, 10, 10, 'E', 'F', 'G', 'H', 'I', TRUE),
(2, 'J', 'description', 'L', 'M', 20, 20, 20, 20, 'N', 'O', 'P', 'Q', 'R', TRUE),
(3, 'S', 'description', 'U', 'V', 30, 30, 30, 30, 'W', 'X', 'Y', 'Z', 'A', FALSE);


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'messages'),
(2, 2, 2, 4, 'messages'),
(3, 1, 3, 4, 'messages');
