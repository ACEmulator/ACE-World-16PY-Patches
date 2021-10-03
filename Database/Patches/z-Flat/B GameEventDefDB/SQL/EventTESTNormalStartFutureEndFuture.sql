DELETE FROM `event` WHERE `name` = 'EventTESTNormalStartFutureEndFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTNormalStartFutureEndFuture', 2114478000 /* 01/02/2037 08:00:00 */, 2146014000 /* 01/02/2038 08:00:00 */, 3, '2021-10-03 02:50:05');
