DELETE FROM `quest` WHERE `name` = 'SocietyRibbonsPerDayTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyRibbonsPerDayTimer', 216000, -1, 'Timer for how often a player can turn in the limit of damaged ribbons', '2020-03-31 20:34:27');
