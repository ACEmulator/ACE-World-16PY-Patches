DELETE FROM `spell` WHERE `id` = 4417;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4417, 'Aura of Incantation of Swift Killer Self', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -80, '2021-11-01 00:00:00');
