DELETE FROM `quest` WHERE `name` = 'eventdrudgekiller';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('eventdrudgekiller', 0, 1, 'Player has killed this event boss');

