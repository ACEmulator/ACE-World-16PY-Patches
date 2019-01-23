DELETE FROM `event` WHERE `name` = 'eventtestendonlyendpast';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventtestendonlyendpast', -1, 946746000 /* 01/02/2000 01:00:00 */, 3);

