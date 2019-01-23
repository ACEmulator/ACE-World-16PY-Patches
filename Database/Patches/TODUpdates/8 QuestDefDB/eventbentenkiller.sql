DELETE FROM `quest` WHERE `name` = 'eventbentenkiller';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('eventbentenkiller', 0, 1, 'Player has killed this event boss');

