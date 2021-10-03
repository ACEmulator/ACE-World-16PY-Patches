DELETE FROM `quest` WHERE `name` = 'SocietyDamagedRibbonsPerDayTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyDamagedRibbonsPerDayTimer', 216000, -1, 'Timer for how often a player can turn in the limit of damaged ribbons', '2021-10-03 02:50:02');
