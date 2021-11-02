DELETE FROM `quest` WHERE `name` = 'GiftBoxesFoundCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GiftBoxesFoundCounter', 0, 12, 'Counter for gift boxes found', '2021-11-01 00:00:00');
