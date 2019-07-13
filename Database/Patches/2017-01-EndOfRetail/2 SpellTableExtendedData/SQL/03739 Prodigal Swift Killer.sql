DELETE FROM `spell` WHERE `id` = 3739;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3739, 'Prodigal Swift Killer', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -1000, '2019-07-11 00:00:00');
