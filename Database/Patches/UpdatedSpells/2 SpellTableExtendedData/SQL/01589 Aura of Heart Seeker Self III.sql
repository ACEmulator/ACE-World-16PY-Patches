DELETE FROM `spell` WHERE `id` = 1589;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1589, 'Aura of Heart Seeker Self III', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.07, '2019-03-16 04:23:00');
