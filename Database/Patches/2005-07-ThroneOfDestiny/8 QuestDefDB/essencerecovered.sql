DELETE FROM `quest` WHERE `name` = 'essencerecovered';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('essencerecovered', 0, 1, 'Player has gotten essence from the essence font.', '2019-03-14 20:34:27');
