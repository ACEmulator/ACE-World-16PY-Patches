DELETE FROM `quest` WHERE `name` = 'SocietyFlag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyFlag', 0, 7, 'Player is flagged for access to one or more societies', '2021-11-01 00:00:00');
