DELETE FROM `event` WHERE `name` = 'SclavusSantaEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SclavusSantaEvent', -1, -1, 3 /* GameEventState.Off */, '2022-10-19 15:43:32');
