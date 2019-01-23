DELETE FROM `quest` WHERE `name` = 'shieldroundstatuepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('shieldroundstatuepickup', 72000, -1, 'Player has picked up this shield and cannot pick up another one for 1 day');

