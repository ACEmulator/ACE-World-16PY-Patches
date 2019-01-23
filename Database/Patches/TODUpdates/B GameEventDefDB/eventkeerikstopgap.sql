DELETE FROM `event` WHERE `name` = 'eventkeerikstopgap';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`)
VALUES ('eventkeerikstopgap', -1, -1, 3);

