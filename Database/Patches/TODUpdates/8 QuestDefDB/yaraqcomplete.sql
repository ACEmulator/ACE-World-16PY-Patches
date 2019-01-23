DELETE FROM `quest` WHERE `name` = 'yaraqcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('yaraqcomplete', 72000, -1, 'Player has completed the Yaraq Regicide Quest');

