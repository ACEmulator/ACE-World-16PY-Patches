DELETE FROM `quest` WHERE `name` = 'rehircomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('rehircomplete', 72000, -1, 'You''ve completed the Rehir quest.', '2019-04-10 06:55:46');
