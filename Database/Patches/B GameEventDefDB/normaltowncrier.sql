DELETE FROM `event` WHERE `name` = 'normaltowncrier';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('normaltowncrier', -1, -1, 4 /* GameEventState.On */, '2024-07-15 02:34:18');
