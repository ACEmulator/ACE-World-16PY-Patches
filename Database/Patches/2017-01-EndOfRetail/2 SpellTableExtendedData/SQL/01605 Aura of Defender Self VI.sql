DELETE FROM `spell` WHERE `id` = 1605;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1605, 'Aura of Defender Self VI', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.15, '2019-07-11 00:00:00');
