DELETE FROM `quest` WHERE `name` = 'TaskDIReportStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskDIReportStarted', 0, 1, 'Falatacot Journal Collecting Dark Isle', '2020-08-14 18:51:50');
