DELETE FROM `event` WHERE `name` = 'ColoredPortalStartEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ColoredPortalStartEvent', -1, -1, 4 /* GameEventState.On */, '2021-12-09 00:00:00');
