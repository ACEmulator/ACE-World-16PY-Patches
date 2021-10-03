DELETE FROM `spell` WHERE `id` = 4411;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4411, 'Incantation of Lure Blade', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, -0.2, '2019-03-18 09:00:00');
