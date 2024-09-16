DELETE FROM `event` WHERE `name` = 'CHPalmFortEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('CHPalmFortEvent', -1, -1, 3 /* GameEventState.Off */, '2023-05-15 03:25:02');
