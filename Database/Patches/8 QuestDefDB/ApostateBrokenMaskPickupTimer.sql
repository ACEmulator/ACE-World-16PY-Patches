DELETE FROM `quest` WHERE `name` = 'ApostateBrokenMaskPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ApostateBrokenMaskPickupTimer', 72000, -1, 'Timer for mask pick up', '2021-11-01 00:00:00');
