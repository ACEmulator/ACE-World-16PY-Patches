DELETE FROM `spell` WHERE `id` = 4090;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4090, 'Scarab''s Shell', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 150, '2019-03-16 04:23:00');
