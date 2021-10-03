DELETE FROM `event` WHERE `name` = 'DazzlingShardEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('DazzlingShardEvent', -1, -1, 3, '2019-06-23 00:00:00');
