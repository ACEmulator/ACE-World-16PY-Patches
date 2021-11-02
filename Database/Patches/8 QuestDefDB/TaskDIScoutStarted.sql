DELETE FROM `quest` WHERE `name` = 'TaskDIScoutStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskDIScoutStarted', 0, 1, 'Society Task Dark Isle Scouting', '2021-11-01 00:00:00');
