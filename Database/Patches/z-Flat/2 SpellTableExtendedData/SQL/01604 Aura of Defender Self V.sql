DELETE FROM `spell` WHERE `id` = 1604;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1604, 'Aura of Defender Self V', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.13, '2021-10-03 02:49:43');
