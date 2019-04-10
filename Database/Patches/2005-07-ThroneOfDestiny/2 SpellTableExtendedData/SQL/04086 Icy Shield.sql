DELETE FROM `spell` WHERE `id` = 4086;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4086, 'Icy Shield', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 20, '2019-04-10 07:20:28');
