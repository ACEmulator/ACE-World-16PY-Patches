DELETE FROM `spell` WHERE `id` = 1602;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1602, 'Aura of Defender Self III', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */ 0.075, '2019-07-11 00:00:00');
