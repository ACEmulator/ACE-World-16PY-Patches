DELETE FROM `spell` WHERE `id` = 3985;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3985, 'Mukkir Sense', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */, 0.04, '2019-07-11 00:00:00');
