DELETE FROM `spell` WHERE `id` = 4672;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4672, 'Epic Swift Hunter', 33591300 /* Int, SingleStat, Additive, Beneficial */, 361 /* WeaponAuraSpeed */, -30, '2021-11-01 00:00:00');
