DELETE FROM `event` WHERE `name` = 'EventTESTStartOnlyStartFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTStartOnlyStartFuture', 2146014000 /* 01/01/2038 22:00:00 */, -1, 3, '2005-02-09 10:00:00');
