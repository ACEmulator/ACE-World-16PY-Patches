DELETE FROM `event` WHERE `name` = 'EscapePortalEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('EscapePortalEvent', -1, -1, 3, '2021-05-20 00:00:00');
