DELETE FROM `spell` WHERE `id` = 6094;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6094, 'Legendary Heart Thirst', 20484 /* Int, SingleStat, Multiplicative */, 49 /* WeaponTime */, 0.09, '2019-04-10 07:20:28');
