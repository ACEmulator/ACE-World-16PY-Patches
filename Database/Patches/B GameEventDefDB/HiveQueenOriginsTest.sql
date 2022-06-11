DELETE FROM `event` WHERE `name` = 'HiveQueenOriginsTest';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('HiveQueenOriginsTest', -1, -1, 3 /* GameEventState.Off */, '2020-01-24 19:57:17');
