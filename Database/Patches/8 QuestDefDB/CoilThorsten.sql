DELETE FROM `quest` WHERE `name` = 'CoilThorsten';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CoilThorsten', 72000, -1, 'Player has picked up a Thorsten coil and cannot pick up another for 1 day.', '2021-11-01 00:00:00');
