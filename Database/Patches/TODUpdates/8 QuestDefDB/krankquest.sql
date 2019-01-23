DELETE FROM `quest` WHERE `name` = 'krankquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('krankquest', 72000, -1, 'Captain k''rank has given you a quest.');

