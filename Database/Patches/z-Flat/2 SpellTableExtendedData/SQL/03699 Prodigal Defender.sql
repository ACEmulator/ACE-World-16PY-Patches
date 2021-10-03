DELETE FROM `spell` WHERE `id` = 3699;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3699, 'Prodigal Defender', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.25, '2021-10-03 02:49:43');
