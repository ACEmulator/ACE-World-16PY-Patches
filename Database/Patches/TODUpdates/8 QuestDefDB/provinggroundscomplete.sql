DELETE FROM `quest` WHERE `name` = 'provinggroundscomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('provinggroundscomplete', 10800, -1, 'Player has finished the proving grounds');

