DELETE FROM `quest` WHERE `name` = 'ShieldKiteStatuePickUp';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShieldKiteStatuePickUp', 72000, -1, 'Player has picked up this shield and cannot pick up another one for 1 day', '2021-10-03 02:50:02');
