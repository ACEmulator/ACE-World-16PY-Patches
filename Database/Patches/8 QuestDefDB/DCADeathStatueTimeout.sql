DELETE FROM `quest` WHERE `name` = 'DCADeathStatueTimeout';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DCADeathStatueTimeout', 360, -1, 'Player has used the Statue of Death in Derethian Combat Arena', '2021-11-01 00:00:00');
