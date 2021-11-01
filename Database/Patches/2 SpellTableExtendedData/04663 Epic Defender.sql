DELETE FROM `spell` WHERE `id` = 4663;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4663, 'Epic Defender', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.07, '2019-07-11 00:00:00');
