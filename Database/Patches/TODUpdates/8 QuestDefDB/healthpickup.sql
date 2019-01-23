DELETE FROM `quest` WHERE `name` = 'healthpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('healthpickup', 0, 15, 'Player has picked up an Academy health potion');

