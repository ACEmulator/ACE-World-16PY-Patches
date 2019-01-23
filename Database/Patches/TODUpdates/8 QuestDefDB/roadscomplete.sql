DELETE FROM `quest` WHERE `name` = 'roadscomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('roadscomplete', 72000, -1, 'You complete the first task set forth by Nuhmudira.');

