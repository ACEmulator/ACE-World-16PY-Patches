DELETE FROM `quest` WHERE `name` = 'LargeBagofFood_Pickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('LargeBagofFood_Pickup', 72000, -1, 'Player has picked up Large Bag of Food', '2021-11-01 00:00:00');
