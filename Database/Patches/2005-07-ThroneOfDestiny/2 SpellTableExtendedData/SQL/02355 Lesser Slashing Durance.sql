DELETE FROM `spell` WHERE `id` = 2355;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2355, 'Lesser Slashing Durance', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 0.25, '2019-04-10 07:20:28');
