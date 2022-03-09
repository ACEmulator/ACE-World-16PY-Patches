DELETE FROM `event` WHERE `name` = 'JesterFightActive';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('JesterFightActive', -1, -1, 3 /* GameEventState.Off */, '2021-11-29 06:19:28');
