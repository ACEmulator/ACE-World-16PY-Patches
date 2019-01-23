DELETE FROM `quest` WHERE `name` = 'cluecardpickedup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('cluecardpickedup', 72000, -1, 'You have picked up the clue card.');

