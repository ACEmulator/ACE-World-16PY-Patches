DELETE FROM `event` WHERE `name` = 'SummoningTthuunStarted';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SummoningTthuunStarted', -1, -1, 3 /* GameEventState.Off */, '2024-10-29 16:22:18');
