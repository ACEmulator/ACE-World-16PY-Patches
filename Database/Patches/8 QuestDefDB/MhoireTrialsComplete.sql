DELETE FROM `quest` WHERE `name` = 'MhoireTrialsComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MhoireTrialsComplete', 0, 1, 'quest timer', '2021-11-01 00:00:00');
