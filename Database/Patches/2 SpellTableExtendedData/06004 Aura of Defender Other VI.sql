DELETE FROM `spell` WHERE `id` = 6004;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6004, 'Aura of Defender Other VI', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.15, '2021-11-01 00:00:00');
