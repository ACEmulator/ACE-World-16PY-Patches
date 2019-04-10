DELETE FROM `quest` WHERE `name` = 'springgolemgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('springgolemgiven', 72000, -1, 'Player has given this spring and cannot give another for one day.', '2019-04-10 06:55:46');
