DELETE FROM `spell` WHERE `id` = 6003;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6003, 'Aura of Defender Other V', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.13, '2019-07-11 00:00:00');
