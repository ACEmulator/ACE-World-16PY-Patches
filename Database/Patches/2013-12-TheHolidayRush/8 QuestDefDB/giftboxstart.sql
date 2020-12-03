DELETE FROM `quest` WHERE `name` = 'giftboxstart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('giftboxstart', 0, 1, 'Player has found first gift box', '2020-05-20 06:51:50');
