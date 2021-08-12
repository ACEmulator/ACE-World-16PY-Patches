/* Renamed from `GurogHenchmenKillTask` to match Contract */
DELETE FROM `quest` WHERE `name` = 'KillTaskGurogHenchmanCompleted1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskGurogHenchmanCompleted1110', 72000, -1, 'Gurog Henchmen Kill Task', '2019-11-14 18:51:50');
