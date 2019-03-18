DELETE FROM `spell` WHERE `id` = 1625;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1625, 'Aura of Swift Killer Self IV', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -40, '2019-03-18 09:00:00');
