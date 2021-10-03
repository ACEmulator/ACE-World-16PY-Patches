DELETE FROM `quest` WHERE `name` = 'SentryTaskComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SentryTaskComplete', 0, 1, 'Sentry Task Completed', '2021-10-03 02:50:02');
