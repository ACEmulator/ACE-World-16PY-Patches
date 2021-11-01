DELETE FROM `spell` WHERE `id` = 1624;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1624, 'Aura of Swift Killer Self III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -30, '2019-07-11 00:00:00');
