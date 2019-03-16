DELETE FROM `spell` WHERE `id` = 2096;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2096, 'Aura of Infected Caress', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 22, '2019-03-16 04:23:00');
