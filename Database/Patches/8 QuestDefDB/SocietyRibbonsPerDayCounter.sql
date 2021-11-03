DELETE FROM `quest` WHERE `name` = 'SocietyRibbonsPerDayCounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SocietyRibbonsPerDayCounter', 0, 200, 'Limiter for amount of ribbons a player has turned in per day', '2021-11-01 00:00:00');
