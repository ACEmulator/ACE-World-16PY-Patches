DELETE FROM `quest` WHERE `name` = 'waspwinggiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('waspwinggiven', 0, 1, 'Player has handed over a Carpenter Wasp wing in the Academy');

