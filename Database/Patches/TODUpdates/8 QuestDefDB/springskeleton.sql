DELETE FROM `quest` WHERE `name` = 'springskeleton';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('springskeleton', 72000, -1, 'Player has picked up a Skeleton spring and cannot pick up another for 1 day.');

