DELETE FROM `event` WHERE `name` = 'SclavusPresentsCompletedEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('SclavusPresentsCompletedEvent', -1, -1, 3 /* GameEventState.Off */, '2021-12-09 00:00:00');
