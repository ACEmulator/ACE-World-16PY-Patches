DELETE FROM `quest` WHERE `name` = 'ShadeIronStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShadeIronStarted', 0, 1, 'Shade Iron Started', '2021-11-01 00:00:00');
