DELETE FROM `quest` WHERE `name` = 'MarriageCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MarriageCompleted', 72000, -1, 'Player has been married', '2021-10-03 02:50:02');
