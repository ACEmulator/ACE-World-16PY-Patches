DELETE FROM `quest` WHERE `name` = 'BrowerkComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BrowerkComplete', 72000, -1, 'You''ve completed the Browerk quest.', '2021-11-01 00:00:00');
