DELETE FROM `event` WHERE `name` = 'ProdigalShadowWaveEvent';

INSERT INTO `event` (`name`, `start_Time`, `end_Time`, `state`, `last_Modified`)
VALUES ('ProdigalShadowWaveEvent', -1, -1, 4 /* GameEventState.On */, '2021-12-09 00:00:00');
