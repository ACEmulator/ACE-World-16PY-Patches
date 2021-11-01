DELETE FROM `spell` WHERE `id` = 6091;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6091, 'Legendary Defender', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.09, '2019-07-11 00:00:00');
