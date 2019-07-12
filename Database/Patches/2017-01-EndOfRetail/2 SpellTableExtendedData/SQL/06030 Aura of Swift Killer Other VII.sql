DELETE FROM `spell` WHERE `id` = 6030;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6030, 'Aura of Swift Killer Other VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -70, '2019-07-11 00:00:00');
