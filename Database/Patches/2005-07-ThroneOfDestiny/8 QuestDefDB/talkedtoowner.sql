DELETE FROM `quest` WHERE `name` = 'talkedtoowner';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('talkedtoowner', 72000, -1, 'Player has already spoken with owner', '2019-03-14 20:34:27');
