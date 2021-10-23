DELETE FROM `quest` WHERE `name` = 'SentryTaskComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SentryTaskComplete', 0, 1, 'Sentry Task Completed', '2020-04-09 00:00:00');
