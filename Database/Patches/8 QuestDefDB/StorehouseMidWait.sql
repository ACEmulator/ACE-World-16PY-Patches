DELETE FROM `quest` WHERE `name` = 'StorehouseMidWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StorehouseMidWait', 72000, -1, 'This quest flag is obsolete.', '2021-11-01 00:00:00');
