DELETE FROM `quest` WHERE `name` = 'CowTipWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CowTipWait', 72000, -1, 'Cow Tipping Quest cooldown timer', '2021-11-01 00:00:00');
