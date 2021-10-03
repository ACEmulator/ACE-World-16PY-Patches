DELETE FROM `quest` WHERE `name` = 'SpringSclavus';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SpringSclavus', 72000, -1, 'Player has picked up a Sclavus spring and cannot pick up another for 1 day.', '2021-10-03 02:50:02');
