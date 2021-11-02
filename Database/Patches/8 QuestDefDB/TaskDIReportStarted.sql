DELETE FROM `quest` WHERE `name` = 'TaskDIReportStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskDIReportStarted', 0, 1, 'Falatacot Journal Collecting Dark Isle', '2021-11-01 00:00:00');
