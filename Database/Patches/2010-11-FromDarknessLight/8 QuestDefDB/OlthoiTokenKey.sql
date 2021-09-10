DELETE FROM `quest` WHERE `name` = 'OlthoiTokenKey';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OlthoiTokenKey', 604800, -1, 'Weekly Olthoi Token of the key turn-in', '2021-08-16 00:00:00');
