DELETE FROM `spell` WHERE `id` = 49;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (49, 'Aura of Swift Killer Self I', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -10, '2019-04-10 07:20:28');
