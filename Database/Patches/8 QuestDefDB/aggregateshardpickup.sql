DELETE FROM `quest` WHERE `name` = 'aggregateshardpickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('aggregateshardpickup', 72000, -1, 'Picked up Aggregate Crystalline Shard', '2021-11-01 00:00:00');
