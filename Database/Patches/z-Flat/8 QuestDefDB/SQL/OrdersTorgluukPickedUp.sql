DELETE FROM `quest` WHERE `name` = 'OrdersTorgluukPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersTorgluukPickedUp', 72000, -1, 'Picked up the orders from Torgluuk.', '2019-03-14 20:34:27');
