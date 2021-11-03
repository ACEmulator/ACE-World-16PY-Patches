DELETE FROM `quest` WHERE `name` = 'ClutchKingsComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ClutchKingsComplete', 72000, -1, 'You''ve killed all six Burun Kings.', '2021-11-01 00:00:00');
