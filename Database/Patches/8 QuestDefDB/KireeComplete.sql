DELETE FROM `quest` WHERE `name` = 'KireeComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KireeComplete', 72000, -1, 'You''ve completed the Kiree quest.', '2021-11-01 00:00:00');
