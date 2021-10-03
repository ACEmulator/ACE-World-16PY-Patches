DELETE FROM `spell` WHERE `id` = 6102;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6102, 'Legendary Armor', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 80, '2019-03-18 09:00:00');
