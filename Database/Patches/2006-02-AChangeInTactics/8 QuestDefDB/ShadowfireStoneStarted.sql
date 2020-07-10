DELETE FROM `quest` WHERE `name` = 'ShadowfireStoneStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShadowfireStoneStarted', 0, 1, 'Flagging for Shadowfire Stone quest started', '2020-07-05 00:00:00');
