DELETE FROM `quest` WHERE `name` = 'SocietyDamagedRibbonsPerDayCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyDamagedRibbonsPerDayCounter', 0, 25, 'Limiter for amount of damaged ribbons a player has turned in per day', '2020-03-31 20:34:27');
