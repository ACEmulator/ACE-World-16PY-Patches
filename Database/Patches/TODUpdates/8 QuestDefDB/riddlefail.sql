DELETE FROM `quest` WHERE `name` = 'riddlefail';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlefail', 0, 1, 'Player has given the incorrect answer once.');

