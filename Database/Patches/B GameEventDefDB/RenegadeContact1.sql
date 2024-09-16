DELETE FROM `event` WHERE `name` = 'RenegadeContact1';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('RenegadeContact1', -1, -1, 4 /* GameEventState.On */, '2021-11-01 00:00:00');
