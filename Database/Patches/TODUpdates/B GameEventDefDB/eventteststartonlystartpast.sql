DELETE FROM `event` WHERE `name` = 'eventteststartonlystartpast';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventteststartonlystartpast', 946746000 /* 01/02/2000 01:00:00 */, -1, 3);

