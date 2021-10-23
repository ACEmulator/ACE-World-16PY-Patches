DELETE FROM `spell` WHERE `id` = 1589;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1589, 'Aura of Heart Seeker Self III', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.07, '2019-07-11 00:00:00');
