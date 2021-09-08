/* Renamed from `GurogMinionKillTask` to match Contract */
DELETE FROM `quest` WHERE `name` = 'KillTaskGurogMinionCompleted1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskGurogMinionCompleted1110', 72000, -1, 'Gurog Minion Kill Task', '2019-11-14 18:51:50');
