DELETE FROM `event` WHERE `name` = 'eventtestnormalstartfutureendfuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventtestnormalstartfutureendfuture', 1262365200 /* 01/02/2010 01:00:00 */, 31536000 /* 01/01/1971 08:00:00 */, 3);

