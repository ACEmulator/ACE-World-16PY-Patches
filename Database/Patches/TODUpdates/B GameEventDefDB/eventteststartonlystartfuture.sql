DELETE FROM `event` WHERE `name` = 'eventteststartonlystartfuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventteststartonlystartfuture', 1262365200 /* 01/02/2010 01:00:00 */, -1, 3);

