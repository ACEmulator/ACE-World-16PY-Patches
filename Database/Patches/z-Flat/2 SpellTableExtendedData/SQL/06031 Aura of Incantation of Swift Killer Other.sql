DELETE FROM `spell` WHERE `id` = 6031;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6031, 'Aura of Incantation of Swift Killer Other', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -80, '2019-07-11 00:00:00');
