DELETE FROM `quest` WHERE `name` = 'darkidolscompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('darkidolscompleted', 72000, -1, 'You''ve completed the Dark Idols quest.');

