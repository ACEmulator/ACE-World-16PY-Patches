DELETE FROM `event` WHERE `name` = 'WeakenedHarbingerEventStart';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('WeakenedHarbingerEventStart', -1, -1, 3, '2020-11-28 00:00:00');
