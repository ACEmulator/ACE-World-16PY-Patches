DELETE FROM `event` WHERE `name` = 'MonsterFightsStarted';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('MonsterFightsStarted', -1, -1, 3, '2021-01-05 00:00:00');
