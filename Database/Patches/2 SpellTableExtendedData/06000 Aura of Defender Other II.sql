DELETE FROM `spell` WHERE `id` = 6000;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6000, 'Aura of Defender Other II', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.05, '2019-07-11 00:00:00');
