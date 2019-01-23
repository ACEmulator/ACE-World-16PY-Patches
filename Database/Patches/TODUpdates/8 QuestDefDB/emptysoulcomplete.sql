DELETE FROM `quest` WHERE `name` = 'emptysoulcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('emptysoulcomplete', 72000, -1, 'You''ve complete the Empty Soul quest.');

