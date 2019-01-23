DELETE FROM `quest` WHERE `name` = 'martinaidcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('martinaidcomplete', 0, 1, 'Players have made their choice about helping Martine.');

