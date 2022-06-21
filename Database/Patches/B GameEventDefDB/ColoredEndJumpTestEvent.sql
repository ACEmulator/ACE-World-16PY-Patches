DELETE FROM `event` WHERE `name` = 'ColoredEndJumpTestEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ColoredEndJumpTestEvent', -1, -1, 3 /* GameEventState.Off */, '2022-06-21 15:22:25');
