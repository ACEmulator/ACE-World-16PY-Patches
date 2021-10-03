DELETE FROM `quest` WHERE `name` = 'OswaldManualCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OswaldManualCompleted', 0, 1, 'PERMANENT - Chasing Oswald Quest', '2021-10-03 02:50:02');
