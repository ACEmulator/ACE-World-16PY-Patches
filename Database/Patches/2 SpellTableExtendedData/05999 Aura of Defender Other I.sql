DELETE FROM `spell` WHERE `id` = 5999;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5999, 'Aura of Defender Other I', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.03, '2021-11-01 00:00:00');
