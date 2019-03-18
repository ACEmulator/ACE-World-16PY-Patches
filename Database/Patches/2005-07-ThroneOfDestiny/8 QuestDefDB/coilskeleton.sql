DELETE FROM `quest` WHERE `name` = 'coilskeleton';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('coilskeleton', 72000, -1, 'Player has picked up a Skeleton coil and cannot pick up another for 1 day.', '2019-03-14 20:34:27');
