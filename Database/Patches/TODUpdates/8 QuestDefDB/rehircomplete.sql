DELETE FROM `quest` WHERE `name` = 'rehircomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('rehircomplete', 72000, -1, 'You''ve completed the Rehir quest.');

