DELETE FROM `spell` WHERE `id` = 6001;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6001, 'Aura of Defender Other III', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.05, '2019-03-18 09:00:00');
