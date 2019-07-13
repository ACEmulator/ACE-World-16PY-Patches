DELETE FROM `spell` WHERE `id` = 4670;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4670, 'Epic Spirit Thirst', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.05, '2019-07-11 00:00:00');
