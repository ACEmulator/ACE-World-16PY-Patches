DELETE FROM `quest` WHERE `name` = 'TALKEDTOOWNER';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TALKEDTOOWNER', 72000, -1, 'Player has already spoken with owner', '2021-11-01 00:00:00');
