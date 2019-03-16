DELETE FROM `spell` WHERE `id` = 1614;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1614, 'Aura of Blood Drinker Self IV', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 12, '2019-03-16 04:23:00');
