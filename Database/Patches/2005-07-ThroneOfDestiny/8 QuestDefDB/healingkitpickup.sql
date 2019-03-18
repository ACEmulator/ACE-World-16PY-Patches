DELETE FROM `quest` WHERE `name` = 'healingkitpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('healingkitpickup', 0, 5, 'Player has picked up an Academy healing potion', '2019-03-14 20:34:27');
