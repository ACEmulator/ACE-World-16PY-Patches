DELETE FROM `quest` WHERE `name` = 'DCALumStatueTimeout';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DCALumStatueTimeout', 60, -1, 'Player has used the Statue of Illuminating Death in Derethian Combat Arena', '2021-11-01 00:00:00');
