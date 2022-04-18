DELETE FROM `quest` WHERE `name` = 'CandleRunWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CandleRunWait', 518400, -1, 'Cooldown for Candle Run rewards', '2021-11-01 00:00:00');
