DELETE FROM `event` WHERE `name` = 'EventTESTNormalStartPastEndFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTNormalStartPastEndFuture', 946746000 /* 01/01/2000 17:00:00 */, 2146014000 /* 01/02/2038 03:00:00 */, 3 /* GameEventState.Off */, '2021-11-01 00:00:00');
