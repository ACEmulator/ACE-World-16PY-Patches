DELETE FROM `quest` WHERE `name` = 'eventkiller';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('eventkiller', 0, 1, 'Player has killed one of the Event Statues.', '2019-03-14 20:34:27');
