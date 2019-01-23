DELETE FROM `quest` WHERE `name` = 'eventthorstenkiller';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('eventthorstenkiller', 0, 1, 'Player has killed this event boss');

