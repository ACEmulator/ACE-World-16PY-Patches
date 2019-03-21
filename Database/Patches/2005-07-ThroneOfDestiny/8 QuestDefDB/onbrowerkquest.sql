DELETE FROM `quest` WHERE `name` = 'onbrowerkquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('onbrowerkquest', 10800, -1, 'You are on the Browerk Quest.', '2019-03-14 20:34:27');
