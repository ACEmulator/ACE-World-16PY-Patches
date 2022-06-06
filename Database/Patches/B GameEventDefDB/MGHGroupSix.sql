DELETE FROM `event` WHERE `name` = 'MGHGroupSix';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('MGHGroupSix', -1, -1, 4 /* GameEventState.Off */, '2021-11-01 00:00:00');
