DELETE FROM `spell` WHERE `id` = 6025;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6025, 'Aura of Swift Killer Other II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -20, '2021-11-01 00:00:00');
