DELETE FROM `spell` WHERE `id` = 1626;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1626, 'Aura of Swift Killer Self V', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -50, '2019-03-18 09:00:00');
