DELETE FROM `quest` WHERE `name` = 'healingkitpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('healingkitpickup', 0, 5, 'Player has picked up an Academy healing potion');

