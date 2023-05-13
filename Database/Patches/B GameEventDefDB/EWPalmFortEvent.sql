DELETE FROM `event` WHERE `name` = 'EWPalmFortEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EWPalmFortEvent', -1, -1, 3 /* GameEventState.Off */, '2023-04-10 00:00:00');
