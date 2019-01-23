DELETE FROM `event` WHERE `name` = 'eventdefaulton';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventdefaulton', -1, -1, 4);

