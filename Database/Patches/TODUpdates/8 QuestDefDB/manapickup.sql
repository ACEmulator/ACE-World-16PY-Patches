DELETE FROM `quest` WHERE `name` = 'manapickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('manapickup', 0, 15, 'Player has picked up an Academy mana potion');

