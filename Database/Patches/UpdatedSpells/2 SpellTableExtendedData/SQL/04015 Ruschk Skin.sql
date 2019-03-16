DELETE FROM `spell` WHERE `id` = 4015;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4015, 'Ruschk Skin', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 5, '2019-03-16 04:23:00');
