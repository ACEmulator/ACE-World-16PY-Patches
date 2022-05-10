DELETE FROM `quest` WHERE `name` = 'CandleRunProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CandleRunProgress', 30, 5, 'Candle Run progress tracker and timer', '2022-05-10 03:49:02');
