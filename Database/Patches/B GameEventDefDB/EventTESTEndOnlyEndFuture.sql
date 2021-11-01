DELETE FROM `event` WHERE `name` = 'EventTESTEndOnlyEndFuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EventTESTEndOnlyEndFuture', -1, 2146014000 /* 01/02/2038 08:00:00 */, 3, '2005-02-09 10:00:00');
