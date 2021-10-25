DELETE FROM `event` WHERE `name` = 'ElysasDeterminationDropStartEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ElysasDeterminationDropStartEvent', -1, -1, 3, '2019-06-23 00:00:00');
