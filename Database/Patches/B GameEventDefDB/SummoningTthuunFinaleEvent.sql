DELETE FROM `event` WHERE `name` = 'SummoningTthuunFinaleEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SummoningTthuunFinaleEvent', -1, -1, 3 /* GameEventState.Off */, '2022-08-03 04:23:55');
