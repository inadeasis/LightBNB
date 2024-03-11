INSERT INTO users (name, email, password)
VALUES 
      ('Zendaya', 'zendaya@dunecast.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Timothee Chalamet', 'timothee@dunecast.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Austin Butler', 'austin@dunecast.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, city, province, post_code, country, parking_spaces, number_of_bathrooms, number_of_bedrooms)
VALUES 
      (1, 'Dune', 'Description', 'image1.jpg', 'coverphoto1.jpg', 10, 'Dessert', 'Fremen', 'Arrakis', '12345', 'Arrakis', 0, 2, 2),
       (2, 'House Atreides', 'Description', 'image2.jpg', 'coverphoto2.jpg', 10000, 'Atreides', 'Castle', 'Arrakis', '45678', 'Arrakis', 100, 10, 10),
       (3, 'House Harkonnen', 'Description', 'thumbnail3.jpg', 'coverphoto3.jpg', 500, 'Castle', 'Harkonnen', 'Arrakis', '6789', 'Arrakis', 10, 5, 3);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
       ('2019-01-04', '2019-02-01', 2, 2),
       ('2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'message1'),
       (2, 2, 2, 4, 'message2'),
       (3, 1, 3, 4, 'message3');