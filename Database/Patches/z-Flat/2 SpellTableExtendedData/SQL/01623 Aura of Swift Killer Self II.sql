DELETE FROM `spell` WHERE `id` = 1623;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1623, 'Aura of Swift Killer Self II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -20, '2019-07-11 00:00:00');
