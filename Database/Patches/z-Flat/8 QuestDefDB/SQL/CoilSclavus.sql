DELETE FROM `quest` WHERE `name` = 'CoilSclavus';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CoilSclavus', 72000, -1, 'Player has picked up a Sclavus coil and cannot pick up another for 1 day.', '2021-10-03 02:50:02');
