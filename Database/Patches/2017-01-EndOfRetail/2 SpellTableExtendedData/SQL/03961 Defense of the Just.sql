DELETE FROM `spell` WHERE `id` = 3961;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3961, 'Defense of the Just', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */ 0.6, '2019-07-11 00:00:00');
