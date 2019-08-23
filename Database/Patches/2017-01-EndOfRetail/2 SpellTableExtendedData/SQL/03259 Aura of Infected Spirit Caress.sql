DELETE FROM `spell` WHERE `id` = 3259;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3259, 'Aura of Infected Spirit Caress', 36872 /* Float, SingleStat, Additive */, 170 /* WeaponAuraElemental */, 0.07, '2019-03-18 09:00:00');
