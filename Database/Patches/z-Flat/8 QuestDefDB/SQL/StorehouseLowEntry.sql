DELETE FROM `quest` WHERE `name` = 'StorehouseLowEntry';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StorehouseLowEntry', 72000, -1, 'This quest flag is obsolete.', '2021-10-03 02:50:02');
