DELETE FROM `quest` WHERE `name` = 'SocietyRibbonsPerDayTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyRibbonsPerDayTimer', 72000, -1, 'Timer for how often a player can turn in the per rank, per day limit of ribbons', '2021-11-01 00:00:00');
