DELETE FROM `spell` WHERE `id` = 3961;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3961, 'Defense of the Just', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.1, '2019-03-16 04:23:00');
