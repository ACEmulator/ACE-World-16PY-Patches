DELETE FROM `quest` WHERE `name` = 'LargeTome3PickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LargeTome3PickupTimer', 72000, -1, 'Picked up Large Tome in Warded Dungeon Passage', '2021-11-01 00:00:00');
