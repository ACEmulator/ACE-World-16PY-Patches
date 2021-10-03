DELETE FROM `spell` WHERE `id` = 1627;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1627, 'Aura of Swift Killer Self VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -60, '2019-07-11 00:00:00');
