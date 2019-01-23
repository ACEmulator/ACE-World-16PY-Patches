DELETE FROM `event` WHERE `name` = 'eventtestnormalstartpastendfuture';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventtestnormalstartpastendfuture', 946746000 /* 01/02/2000 01:00:00 */, 315619200 /* 01/02/1980 08:00:00 */, 3);

