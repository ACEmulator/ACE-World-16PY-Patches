DELETE FROM `quest` WHERE `name` = 'OrdersTorgluukPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersTorgluukPickedUp', 72000, -1, 'Picked up the orders from Torgluuk.', '2021-10-03 02:50:02');
