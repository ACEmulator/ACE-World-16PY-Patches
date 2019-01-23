DELETE FROM `quest` WHERE `name` = 'eventkiller';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('eventkiller', 0, 1, 'Player has killed one of the Event Statues.');

