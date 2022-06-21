DELETE FROM `event` WHERE `name` = 'ColoredPortalGrievverTestEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ColoredPortalGrievverTestEvent', -1, -1, 3 /* GameEventState.Off */, '2022-06-21 15:22:25');
