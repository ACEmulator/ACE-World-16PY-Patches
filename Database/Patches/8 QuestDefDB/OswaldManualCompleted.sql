DELETE FROM `quest` WHERE `name` = 'OswaldManualCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OswaldManualCompleted', 0, 1, 'PERMANENT - Chasing Oswald Quest', '2021-11-01 00:00:00');
