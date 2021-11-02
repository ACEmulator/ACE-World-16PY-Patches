DELETE FROM `quest` WHERE `name` = 'BlackMarketAdvancementWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BlackMarketAdvancementWait', 72000, -1, 'Cooldown for Black Market Advancement Gem', '2021-11-01 00:00:00');
