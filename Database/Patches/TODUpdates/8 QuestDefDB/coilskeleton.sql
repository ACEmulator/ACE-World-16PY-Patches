DELETE FROM `quest` WHERE `name` = 'coilskeleton';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilskeleton', 72000, -1, 'Player has picked up a Skeleton coil and cannot pick up another for 1 day.');

