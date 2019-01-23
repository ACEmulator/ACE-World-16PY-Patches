DELETE FROM `quest` WHERE `name` = 'shieldkitestatuepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('shieldkitestatuepickup', 72000, -1, 'Player has picked up this shield and cannot pick up another one for 1 day');

