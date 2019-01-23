DELETE FROM `event` WHERE `name` = 'eventtestnormalstartpastendpast';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventtestnormalstartpastendpast', 946746000 /* 01/02/2000 01:00:00 */, 31622400 /* 01/02/1971 08:00:00 */, 3);

