DELETE FROM `event` WHERE `name` = 'DCAActive';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('DCAActive', -1, -1, 3, '2005-02-09 10:00:00');
