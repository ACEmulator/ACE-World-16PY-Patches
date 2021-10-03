DELETE FROM `quest` WHERE `name` = 'CowTipCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CowTipCounter', 0, 300, 'Counter for how many cows Player has tipped', '2020-03-05 00:00:00');
