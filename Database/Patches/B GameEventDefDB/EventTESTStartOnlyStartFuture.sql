DELETE FROM `event` WHERE `name` = 'EventTESTStartOnlyStartFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTStartOnlyStartFuture', 2146014000 /* 01/02/2038 03:00:00 */, -1, 3 /* GameEventState.Off */, '2021-11-01 00:00:00');
