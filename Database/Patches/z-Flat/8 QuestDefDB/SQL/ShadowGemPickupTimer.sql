DELETE FROM `quest` WHERE `name` = 'ShadowGemPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShadowGemPickupTimer', 72000, -1, 'Player has picked up Shadow Gem', '2021-02-26 20:34:27');
