DELETE FROM `spell` WHERE `id` = 1995;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1995, 'Aura of Alacrity', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -20, '2019-03-16 04:23:00');
