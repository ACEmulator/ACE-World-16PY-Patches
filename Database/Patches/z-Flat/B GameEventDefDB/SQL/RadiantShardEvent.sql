DELETE FROM `event` WHERE `name` = 'RadiantShardEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('RadiantShardEvent', -1, -1, 3, '2021-10-03 02:50:05');
