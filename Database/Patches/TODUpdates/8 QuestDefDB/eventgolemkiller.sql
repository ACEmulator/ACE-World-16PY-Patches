DELETE FROM `quest` WHERE `name` = 'eventgolemkiller';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('eventgolemkiller', 0, 1, 'Player has killed this event boss');

