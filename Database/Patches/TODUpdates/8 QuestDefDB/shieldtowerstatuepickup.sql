DELETE FROM `quest` WHERE `name` = 'shieldtowerstatuepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('shieldtowerstatuepickup', 72000, -1, 'Player has picked up this shield and cannot pick up another one for 1 day', '2019-03-14 20:34:27');
