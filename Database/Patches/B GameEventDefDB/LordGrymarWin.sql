DELETE FROM `event` WHERE `name` = 'LordGrymarWin';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('LordGrymarWin', -1, -1, 3 /* GameEventState.Off */, '2021-11-01 00:00:00');
