DELETE FROM `quest` WHERE `name` = 'axecragstatuepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('axecragstatuepickup', 72000, -1, 'Player has picked up this weapons and cannot pick up another one for 1 day');

