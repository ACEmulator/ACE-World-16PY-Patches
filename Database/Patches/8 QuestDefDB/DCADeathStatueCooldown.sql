DELETE FROM `quest` WHERE `name` = 'DCADeathStatueCooldown';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DCADeathStatueCooldown', 300, -1, 'Player has used the Statue of Death in Derethian Combat Arena', '2021-11-01 00:00:00');
