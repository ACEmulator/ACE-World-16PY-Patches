DELETE FROM `quest` WHERE `name` = 'BethelCompleted02';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BethelCompleted02', 72000, -1, 'Bethel of Butterflies players may pick the key off the boss monster only once a week', '2021-11-01 00:00:00');
