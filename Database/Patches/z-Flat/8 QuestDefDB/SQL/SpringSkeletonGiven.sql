DELETE FROM `quest` WHERE `name` = 'SpringSkeletonGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SpringSkeletonGiven', 72000, -1, 'Player has given this spring and cannot give another for one day.', '2021-10-03 02:50:02');
