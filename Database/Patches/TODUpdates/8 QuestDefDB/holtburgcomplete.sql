DELETE FROM `quest` WHERE `name` = 'holtburgcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('holtburgcomplete', 72000, -1, 'Player has completed the Yaraq Regicide Quest');

