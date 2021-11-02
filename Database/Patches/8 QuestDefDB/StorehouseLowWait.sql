DELETE FROM `quest` WHERE `name` = 'StorehouseLowWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StorehouseLowWait', 72000, -1, 'This quest flag is obsolete.', '2021-11-01 00:00:00');
