DELETE FROM `spell` WHERE `id` = 1610;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1610, 'Lure Blade V', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, -0.13, '2019-04-10 07:20:28');
