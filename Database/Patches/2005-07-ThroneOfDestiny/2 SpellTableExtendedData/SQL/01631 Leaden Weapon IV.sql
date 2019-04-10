DELETE FROM `spell` WHERE `id` = 1631;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1631, 'Leaden Weapon IV', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, 40, '2019-04-10 07:20:28');
