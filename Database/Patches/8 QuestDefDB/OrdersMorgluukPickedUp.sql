DELETE FROM `quest` WHERE `name` = 'OrdersMorgluukPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersMorgluukPickedUp', 72000, -1, 'Picked up the orders from Morgluuk.', '2019-03-14 20:34:27');
