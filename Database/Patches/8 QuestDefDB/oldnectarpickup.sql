DELETE FROM `quest` WHERE `name` = 'oldnectarpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('oldnectarpickup', 72000, -1, 'Old Nectar picked up from a Large Chest.', '2021-11-01 00:00:00');
