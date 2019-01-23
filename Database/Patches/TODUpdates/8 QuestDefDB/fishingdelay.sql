DELETE FROM `quest` WHERE `name` = 'fishingdelay';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('fishingdelay', 5, -1, 'Player must wait for fishing delay to expire before fishing again.');

