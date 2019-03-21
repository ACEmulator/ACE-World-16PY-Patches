DELETE FROM `quest` WHERE `name` = 'riddlefail2';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('riddlefail2', 0, 1, 'Player has given the incorrect answer twice.', '2019-03-14 20:34:27');
