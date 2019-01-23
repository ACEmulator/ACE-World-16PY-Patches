DELETE FROM `event` WHERE `name` = 'eventtestendonlyendfuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventtestendonlyendfuture', -1, 1262365200 /* 01/02/2010 01:00:00 */, 3);

