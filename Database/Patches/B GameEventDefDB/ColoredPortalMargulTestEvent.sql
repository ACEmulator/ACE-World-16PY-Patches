DELETE FROM `event` WHERE `name` = 'ColoredPortalMargulTestEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ColoredPortalMargulTestEvent', -1, -1, 3 /* GameEventState.Off */, '2022-06-21 15:22:25');
