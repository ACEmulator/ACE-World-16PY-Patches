DELETE FROM `spell` WHERE `id` = 5943;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `dot_Duration`, `last_Modified`)
VALUES (5943, 'Bleeding Blow', 36868 /* Int, SingleStat, Additive */, 318 /* DamageOverTime */, 12, 20, '2019-03-18 09:00:00');
