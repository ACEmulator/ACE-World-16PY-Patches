DELETE FROM `event` WHERE `name` = 'HollyJollyHelperEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('HollyJollyHelperEvent', -1, -1, 3 /* GameEventState.Off */, '2021-12-14 05:15:31');
