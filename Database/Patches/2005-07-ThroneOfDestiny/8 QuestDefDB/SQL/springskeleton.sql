DELETE FROM `quest` WHERE `name` = 'springskeleton';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('springskeleton', 72000, -1, 'Player has picked up a Skeleton spring and cannot pick up another for 1 day.', '2019-04-10 06:55:46');
