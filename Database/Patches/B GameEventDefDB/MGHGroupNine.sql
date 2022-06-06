DELETE FROM `event` WHERE `name` = 'MGHGroupNine';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('MGHGroupNine', -1, -1, 3 /* GameEventState.Off */, '2022-06-06 04:05:48');
