DROP TABLE IF EXISTS tiktok_comments_count;
DROP TABLE IF EXISTS tiktok_active_users;


CREATE TABLE tiktok_comments_count(
    user_id INT NOT NULL,
    created_at DATETIME NOT NULL,
    number_of_comment INT NOT NULL
);

CREATE TABLE tiktok_active_users(
    user_id INT NOT NULL,
    name VARCHAR NOT NULL,
    status VARCHAR NOT NULL,
    country VARCHAR NOT NULL
);

INSERT INTO tiktok_active_users(user_id, name, status, country)
VALUES
(33,'Amanda Leon','open','Australia'),
(27,'Jessica Farrell','open','Luxembourg'),
(18,'Wanda Ramirez','open','USA'),
(50,'Samuel Miller','closed','Brazil'),
(16,'Jacob York','open','Australia'),
(25,'Natasha Bradford','closed','USA'),
(34,'Donald Ross','closed','China'),
(52,'Michelle Jimenez','open','USA'),
(11,'Theresa John','open','China'),
(37,'Michael Turner','closed','Australia'),
(32,'Catherine Hurst','closed','Mali'),
(61,'Tina Turner','open','Luxembourg'),
(4,'Ashley Sparks','open','China'),
(82,'Jacob York','closed','USA'),
(87,'David Taylor','closed','USA'),
(78,'Zachary Anderson','open','China'),
(5,'Tiger Leon','closed','China'),
(56,'Theresa Weaver','closed','Brazil'),
(21,'Tonya Johnson','closed','Mali'),
(89,'Kyle Curry','closed','Mali'),
(7,'Donald Jim','open','USA'),
(22,'Michael Bone','open','Canada'),
(31,'Sara Michaels','open','Denmark')
;

INSERT INTO tiktok_comments_count(user_id, created_at, number_of_comment)
VALUES
(18,'2022-12-29',1),
(25,'2022-12-21',1),
(78,'2023-01-04',1),
(37,'2023-02-01',1),
(41,'2022-12-23',1),
(99,'2023-02-02',1),
(21,'2022-12-28',1),
(18,'2023-01-31',1),
(37,'2023-02-11',1),
(58,'2023-01-26',1),
(32,'2023-01-10',1),
(24,'2023-02-03',1),
(58,'2023-01-04',1),
(8,'2023-02-10',1),
(18,'2022-12-17',1),
(18,'2022-12-30',1),
(50,'2023-01-31',1),
(82,'2022-12-22',1),
(52,'2022-12-31',1),
(78,'2023-02-10',1),
(21,'2023-01-08',1),
(4,'2022-12-22',1),
(18,'2023-01-02',1),
(89,'2022-12-25',1),
(46,'2023-01-23',1),
(32,'2023-01-17',1),
(41,'2023-01-03',1),
(8,'2023-02-05',1),
(24,'2022-12-29',2),
(56,'2022-12-25',1),
(18,'2023-02-03',1),
(56,'2022-12-21',1),
(34,'2023-01-08',1),
(27,'2023-01-10',1),
(33,'2023-01-22',1),
(78,'2023-01-07',1),
(58,'2023-02-02',1),
(82,'2022-12-30',1),
(89,'2023-01-28',1),
(46,'2022-12-23',1),
(8,'2023-01-13',1),
(9,'2023-02-02',1),
(89,'2023-01-07',1),
(87,'2023-01-08',1),
(37,'2022-12-15',1),
(95,'2023-02-10',1),
(41,'2022-12-27',1),
(82,'2023-01-16',1),
(32,'2023-01-13',1),
(99,'2023-01-05',1),
(27,'2023-01-25',1),
(52,'2023-01-01',1),
(32,'2023-01-06',1),
(56,'2022-12-19',1),
(78,'2022-12-30',1),
(33,'2023-01-28',1),
(33,'2022-12-21',1),
(32,'2023-01-04',2),
(32,'2022-12-21',1),
(89,'2023-01-16',1),
(89,'2022-12-21',1),
(52,'2022-12-20',1),
(78,'2023-02-15',1),
(32,'2022-12-23',1),
(4,'2023-02-15',1),
(99,'2023-02-03',1),
(87,'2023-02-15',1),
(34,'2023-01-15',1),
(34,'2023-01-29',1),
(32,'2022-12-18',1),
(25,'2023-02-14',1),
(89,'2023-01-05',1),
(58,'2023-01-05',1),
(46,'2023-01-29',1),
(9,'2023-01-21',1),
(9,'2023-01-06',1),
(78,'2022-12-25',1),
(46,'2022-12-29',1),
(95,'2023-01-10',1),
(95,'2023-01-17',1),
(25,'2023-01-15',1),
(87,'2022-12-25',1),
(89,'2023-02-12',1),
(25,'2023-01-20',1),
(34,'2022-12-27',1),
(27,'2022-12-21',1),
(8,'2023-01-22',1),
(37,'2023-01-19',2),
(50,'2023-01-21',1),
(18,'2022-12-27',1),
(82,'2023-01-23',1),
(21,'2022-12-24',1),
(37,'2022-12-17',1),
(33,'2022-12-31',1),
(50,'2023-01-28',1),
(32,'2022-12-19',1),
(4,'2023-01-01',1),
(22,'2023-02-15',1),
(31,'2023-01-28',1),
(22,'2023-04-04',1),
(31,'2023-01-03',1),
(22,'2022-12-19',1),
(31,'2023-02-15',1),
(22,'2022-12-01',1),
(31,'2023-04-04',1),
(16,'2022-12-27',1),
(5,'2023-01-23',1),
(7,'2022-12-24',1),
(11,'2022-12-17',1),
(61,'2022-12-31',1),
(16,'2023-01-28',1),
(5,'2022-12-19',1),
(7,'2023-01-01',1),
(11,'2023-02-15',1),
(61,'2023-01-28',1),
(11,'2023-04-04',1),
(16,'2023-01-03',1),
(5,'2022-12-19',1),
(7,'2023-02-15',1),
(11,'2022-12-01',1),
(61,'2023-04-04',1)
;