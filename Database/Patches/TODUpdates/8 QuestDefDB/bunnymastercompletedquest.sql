DELETE FROM `quest` WHERE `name` = 'bunnymastercompletedquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('bunnymastercompletedquest', 72000, -1, 'This quest flag is obsolete.', '2019-03-14 20:34:27');
