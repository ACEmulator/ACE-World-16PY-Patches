DELETE FROM `quest` WHERE `name` = 'hizkrifinished';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('hizkrifinished', 72000, -1, 'You''ve collected the reward for the Hizk Ri quest.');

