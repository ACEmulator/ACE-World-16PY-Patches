DELETE FROM `spell` WHERE `id` = 5939;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `last_Modified`)
VALUES (5939, 'Bleeding Assault', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 24, 20, '2021-11-01 00:00:00');
