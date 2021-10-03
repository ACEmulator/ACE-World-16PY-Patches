DELETE FROM `quest` WHERE `name` = 'ColoArenaCooldownActive';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoArenaCooldownActive', 0, 1, 'Cooldown Active for a Colo Arena', '2021-10-03 02:50:02');
