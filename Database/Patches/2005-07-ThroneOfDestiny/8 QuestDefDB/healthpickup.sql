DELETE FROM `quest` WHERE `name` = 'healthpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('healthpickup', 0, 15, 'Player has picked up an Academy health potion', '2019-03-14 20:34:27');
