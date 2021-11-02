DELETE FROM `quest` WHERE `name` = 'KeepBuffingArrayWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepBuffingArrayWait', 30, -1, 'Cooldown for Society Keep Buffing Array usage', '2021-11-01 00:00:00');
