DELETE FROM `event` WHERE `name` = 'MGHGroupTwo';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('MGHGroupTwo', -1, -1, 3 /* GameEventState.Off */, '2022-06-06 04:05:48');
