DELETE FROM `quest` WHERE `name` = 'CandleRunFailWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CandleRunFailWait', 900, -1, 'Cooldown for Candle Run failed attempt', '2021-11-01 00:00:00');
