DELETE FROM `quest` WHERE `name` = 'LordTestFactionItemPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LordTestFactionItemPickupTimer', 72000, -1, 'You have obtained a quest item from lord test.', '2021-11-01 00:00:00');
