DELETE FROM `quest` WHERE `name` = 'OrdersMorgluukPickedUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OrdersMorgluukPickedUp', 72000, -1, 'Picked up the orders from Morgluuk.', '2021-10-03 02:50:02');
