DELETE FROM `quest` WHERE `name` = 'EssenceLockUsed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EssenceLockUsed', 0, 1, 'Used Essence Lock', '2021-11-01 00:00:00');
