DELETE FROM `quest` WHERE `name` = 'onbrowerkquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('onbrowerkquest', 10800, -1, 'You are on the Browerk Quest.');

