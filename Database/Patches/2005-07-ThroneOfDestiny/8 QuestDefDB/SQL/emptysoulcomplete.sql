DELETE FROM `quest` WHERE `name` = 'emptysoulcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('emptysoulcomplete', 72000, -1, 'You''ve complete the Empty Soul quest.', '2019-04-10 06:42:23');
