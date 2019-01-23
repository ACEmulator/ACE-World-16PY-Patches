DELETE FROM `quest` WHERE `name` = 'staminapickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('staminapickup', 0, 15, 'Player has picked up an Academy stamina potion');

