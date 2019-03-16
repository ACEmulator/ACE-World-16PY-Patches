DELETE FROM `quest` WHERE `name` = 'staminapickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('staminapickup', 0, 15, 'Player has picked up an Academy stamina potion', '2019-03-14 20:34:27');
