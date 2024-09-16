DELETE FROM `event` WHERE `name` = 'mudboss5';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('mudboss5', -1, -1, 3 /* GameEventState.Off */, '2021-11-01 00:00:00');
