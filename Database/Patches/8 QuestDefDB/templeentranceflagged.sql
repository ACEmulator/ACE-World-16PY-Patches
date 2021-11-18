DELETE FROM `quest` WHERE `name` = 'templeentranceflagged';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('templeentranceflagged', 0, 1, 'Turned in Blue Face Paint Recipe', '2021-11-01 00:00:00');
