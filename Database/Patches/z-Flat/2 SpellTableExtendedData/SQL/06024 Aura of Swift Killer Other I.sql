DELETE FROM `spell` WHERE `id` = 6024;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6024, 'Aura of Swift Killer Other I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -10, '2021-10-03 02:49:43');
