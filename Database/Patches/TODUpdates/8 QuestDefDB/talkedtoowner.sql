DELETE FROM `quest` WHERE `name` = 'talkedtoowner';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('talkedtoowner', 72000, -1, 'Player has already spoken with owner');

