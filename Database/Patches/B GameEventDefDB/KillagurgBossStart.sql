DELETE FROM `event` WHERE `name` = 'KillagurgBossStart';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('KillagurgBossStart', -1, -1, 3 /* GameEventState.Off */, '2021-11-01 00:00:00');
