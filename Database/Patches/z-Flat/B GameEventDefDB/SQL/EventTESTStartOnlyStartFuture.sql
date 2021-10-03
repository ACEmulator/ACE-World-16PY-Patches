DELETE FROM `event` WHERE `name` = 'EventTESTStartOnlyStartFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTStartOnlyStartFuture', 2146014000 /* 01/02/2038 08:00:00 */, -1, 3, '2021-10-03 02:50:05');
