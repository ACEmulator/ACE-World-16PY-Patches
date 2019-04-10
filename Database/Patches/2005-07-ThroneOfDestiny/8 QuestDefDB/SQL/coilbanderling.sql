DELETE FROM `quest` WHERE `name` = 'coilbanderling';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('coilbanderling', 72000, -1, 'Player has picked up a banderling coil and cannot pick up another for 1 day.', '2019-04-10 06:42:23');
