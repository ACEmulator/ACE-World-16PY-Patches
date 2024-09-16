DELETE FROM `event` WHERE `name` = 'TormentWave3';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('TormentWave3', -1, -1, 3 /* GameEventState.Off */, '2021-11-01 00:00:00');
