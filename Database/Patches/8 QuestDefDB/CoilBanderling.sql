DELETE FROM `quest` WHERE `name` = 'CoilBanderling';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CoilBanderling', 72000, -1, 'Player has picked up a banderling coil and cannot pick up another for 1 day.', '2021-11-01 00:00:00');
