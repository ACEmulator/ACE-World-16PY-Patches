DELETE FROM `quest` WHERE `name` = 'darkidolscompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('darkidolscompleted', 72000, -1, 'You''ve completed the Dark Idols quest.', '2019-03-14 20:34:27');
