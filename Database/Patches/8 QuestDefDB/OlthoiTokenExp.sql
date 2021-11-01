DELETE FROM `quest` WHERE `name` = 'OlthoiTokenExp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OlthoiTokenExp', 604800, -1, 'Weekly Olthoi Token of the Experience turn-in', '2021-08-16 00:00:00');
