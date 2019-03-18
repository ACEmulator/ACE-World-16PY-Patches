DELETE FROM `quest` WHERE `name` = 'provinggroundscomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('provinggroundscomplete', 10800, -1, 'Player has finished the proving grounds', '2019-03-14 20:34:27');
