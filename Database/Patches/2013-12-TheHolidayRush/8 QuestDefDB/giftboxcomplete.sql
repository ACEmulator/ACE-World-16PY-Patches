DELETE FROM `quest` WHERE `name` = 'giftboxcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('giftboxcomplete', 0, 1, 'Player has found all gift boxes', '2020-05-20 06:51:50');
