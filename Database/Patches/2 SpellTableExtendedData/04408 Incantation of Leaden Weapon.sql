DELETE FROM `spell` WHERE `id` = 4408;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4408, 'Incantation of Leaden Weapon', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, 80, '2021-11-01 00:00:00');
