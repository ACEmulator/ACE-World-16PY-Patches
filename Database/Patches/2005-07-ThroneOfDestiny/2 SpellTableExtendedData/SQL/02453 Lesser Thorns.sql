DELETE FROM `spell` WHERE `id` = 2453;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2453, 'Lesser Thorns', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 2, '2019-04-10 07:20:28');
