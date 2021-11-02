DELETE FROM `quest` WHERE `name` = 'DCAAccess';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DCAAccess', 0, 1, 'Player has paid toll to access Derethian Combat Arena', '2021-11-01 00:00:00');
