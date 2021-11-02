DELETE FROM `quest` WHERE `name` = 'OrdersTorgluukPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersTorgluukPickedUp', 72000, -1, 'Picked up the orders from Torgluuk.', '2021-11-01 00:00:00');
