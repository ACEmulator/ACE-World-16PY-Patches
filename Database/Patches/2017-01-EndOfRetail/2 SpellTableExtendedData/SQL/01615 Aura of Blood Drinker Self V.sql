DELETE FROM `spell` WHERE `id` = 1615;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1615, 'Aura of Blood Drinker Self V', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 16, '2019-03-18 09:00:00');
