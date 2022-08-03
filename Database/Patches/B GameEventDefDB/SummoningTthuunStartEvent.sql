DELETE FROM `event` WHERE `name` = 'SummoningTthuunStartEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SummoningTthuunStartEvent', -1, -1, 3 /* GameEventState.Off */, '2021-12-09 00:00:00');
