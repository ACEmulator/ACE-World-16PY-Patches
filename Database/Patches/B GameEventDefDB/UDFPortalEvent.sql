DELETE FROM `event` WHERE `name` = 'UDFPortalEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('UDFPortalEvent', -1, -1, 3, '2021-11-01 00:00:00');
