DELETE FROM `event` WHERE `name` = 'SummoningTthuunReady';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SummoningTthuunReady', -1, -1, 4 /* GameEventState.On */, '2024-10-29 16:22:18');
