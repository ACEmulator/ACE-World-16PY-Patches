DELETE FROM `spell` WHERE `id` = 6098;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6098, 'Legendary Spirit Thirst', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.07, '2021-10-03 02:49:43');
