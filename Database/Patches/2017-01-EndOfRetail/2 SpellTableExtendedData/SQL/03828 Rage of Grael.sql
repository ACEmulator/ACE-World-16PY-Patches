DELETE FROM `spell` WHERE `id` = 3828;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3828, 'Rage of Grael', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 3, '2019-07-11 00:00:00');
