DELETE FROM `spell` WHERE `id` = 4290;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4290, 'Incantation of Armor Other', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 250, '2021-11-01 00:00:00');
