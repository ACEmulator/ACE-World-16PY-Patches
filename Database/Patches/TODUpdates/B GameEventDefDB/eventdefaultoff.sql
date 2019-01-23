DELETE FROM `event` WHERE `name` = 'eventdefaultoff';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventdefaultoff', -1, -1, 3);

