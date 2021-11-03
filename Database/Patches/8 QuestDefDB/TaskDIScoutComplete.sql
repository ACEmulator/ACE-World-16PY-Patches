DELETE FROM `quest` WHERE `name` = 'TaskDIScoutComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskDIScoutComplete', 72000, -1, 'Cooldown for Society Task Dark Isle Scouting', '2021-11-01 00:00:00');
