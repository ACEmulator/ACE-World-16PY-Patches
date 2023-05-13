DELETE FROM `event` WHERE `name` = 'CHPalmFortEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('CHPalmFortEvent', -1, -1, 3 /* GameEventState.Off */, '2023-04-10 00:00:00');
